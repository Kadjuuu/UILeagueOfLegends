using LeagueOfLegendsUI.Model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LeagueOfLegendsUI.API
{
    public class League_V4 : API
    {
        public League_V4(string region) : base(region)
        {
        }

        public List<PositionDTO> GetPositions(string summonerID)
        {
            string path = "league/v4/entries/by-summoner/" + summonerID;

            var response = GET(GetURI(path));
            string content = response.Content.ReadAsStringAsync().Result;

            if (response.StatusCode == System.Net.HttpStatusCode.OK)
            {
                return JsonConvert.DeserializeObject<List<PositionDTO>>(content);
            }
            else
            {
                return null;
            }
        }
    }
}
