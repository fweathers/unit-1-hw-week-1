
//
//  PokemonNavigationTableViewController.m
//  Pokemon
//
//  Created by Felicia Weathers on 7/30/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "PokemonNavigationTableViewController.h"
#import "PKDetailViewController.h"

@interface PokemonNavigationTableViewController ()
@property (nonatomic) NSDictionary *pokemon;


@end

@implementation PokemonNavigationTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *bug = @[
                     @"beedrill",
                     @"butterfree",
                     @"caterpie",
                     @"kakuna",
                     @"metapod",
                     @"paras",
                     @"parasect",
                     @"pinsir",
                     @"scyther",
                     @"venomoth",
                     @"venonat",
                     @"weedle"
                     ];
    
    NSArray *dragon = @[
                        @"dragonair",
                        @"dratini"
                        
                        
                        ];
    
    NSArray* electric = @[
                          @"abra",
                          @"aerodactyl",
                          @"alakazam",
                          @"arbok",
                          @"electabuzz",
                          @"electrode",
                          @"jolteon",
                          @"magnemite",
                          @"magneton",
                          @"pikachu",
                          @"raichu",
                          @"voltorb",
                          @"zapdos"
                          
                          ];
    NSArray *fairy = @[
                       @"clefable",
                       @"clefairy",
                       @"jigglypuff",
                       @"mr-mime",
                       @"wigglytuff"
                       ];
    NSArray* fire = @[
                      @"arcanine",
                      @"charizard",
                      @"charmander",
                      @"charmeleon",
                      @"flareon",
                      @"growlithe",
                      @"magmar",
                      @"moltres",
                      @"ninetales",
                      @"ponyta",
                      @"rapidash",
                      @"vulpix"
                      ];
    
    NSArray *fighting = @[
                          @"hitmonchan",
                          @"hitmonlee",
                          @"machamp",
                          @"machoke",
                          @"machop",
                          @"mankey",
                          @"poliwrath",
                          @"primeape"
                          
                          ];
    
    NSArray *flying = @[
                        @"aerodactyl",
                        @"articuno",
                        @"butterfree",
                        @"charizard",
                        @"dodrio",
                        @"doduo",
                        @"dragonite",
                        @"farfetchd",
                        @"fearow",
                        @"golbat",
                        @"gyarados",
                        @"moltres",
                        @"pidgeot",
                        @"pidgeotto",
                        @"pidgey",
                        @"scyther",
                        @"spearow",
                        @"zapdos",
                        @"zubat"
                        
                        ];
    
    NSArray *ghost = @[
                       @"gastly",
                       @"gengar",
                       @"haunter"
                       ];
    
    NSArray* grass =@[
                      @"bellsprout",
                      @"bulbasaur",
                      @"exeggcute",
                      @"exeggutor",
                      @"gloom",
                      @"ivysaur",
                      @"oddish",
                      @"paras",
                      @"parasect",
                      @"tangela",
                      @"venusaur",
                      @"victreebel",
                      @"vileplume",
                      @"weepinbell"
                      ];
    
    NSArray *ground = @[
                        @"cubone",
                        @"diglett",
                        @"dugtrio",
                        @"geodude",
                        @"golem",
                        @"graveler",
                        @"marowak",
                        @"nidoking",
                        @"nidoqueen",
                        @"onix",
                        @"rhydon",
                        @"rhyhorn",
                        @"sandshrew",
                        @"sandslash"
                        ];
    NSArray *ice = @[
                     @"articuno",
                     @"cloyster",
                     @"dewgong",
                     @"jynx",
                     @"lapras"
                     ];
    
    NSArray *normal = @[
                        @"chansey",
                        @"ditto",
                        @"dodrio",
                        @"doduo",
                        @"eevee",
                        @"farfetchd",
                        @"fearow",
                        @"jigglypuff",
                        @"kangaskhan",
                        @"lickitung",
                        @"meowth",
                        @"persian",
                        @"pidgeot",
                        @"pidgeotto",
                        @"pidgey",
                        @"porygon",
                        @"ratatta",
                        @"raticate",
                        @"snorlax",
                        @"spearow",
                        @"tauros",
                        @"wigglytuff"
                        
                        ];
    
    NSArray *poison = @[
                        @"arbok",
                        @"beedrill",
                        @"bellsprout",
                        @"bulbasaur",
                        @"ekans",
                        @"gastly",
                        @"gengar",
                        @"gloom",
                        @"golbat",
                        @"grimer",
                        @"haunter",
                        @"ivysaur",
                        @"kakuna",
                        @"koffing",
                        @"muk",
                        @"nidoking",
                        @"nidoqueen",
                        @"nidoran-f",
                        @"nidoran",
                        @"nidorina",
                        @"nidorino",
                        @"oddish",
                        @"tentacool",
                        @"tentacruel",
                        @"venomoth",
                        @"venonat",
                        @"venusaur",
                        @"victreebel",
                        @"vileplume",
                        @"weedle",
                        @"weepinbell",
                        @"weezing",
                        @"zubat"
                        ];
    
    NSArray *psychic = @[
                         @"abra",
                         @"alakazam",
                         @"drowzee",
                         @"exeggcute",
                         @"exeggutor",
                         @"hypno",
                         @"jynx",
                         @"kadabra",
                         @"mew",
                         @"mewtwo",
                         @"mr-mime",
                         @"slowbro",
                         @"slowpoke"
                         
                         
                         ];
    
    NSArray *rock = @[
                      @"aerodactyl",
                      @"geodude",
                      @"golem",
                      @"graveler",
                      @"kabuto",
                      @"kabutops",
                      @"omanyte",
                      @"omastar",
                      @"onix",
                      @"rhydon",
                      @"rhyhorn"
                      
                      ];
    
    NSArray *steel = @[
                       @"magnemite",
                       @"magneton"
                       ];
    
    
    NSArray *water = @[
                       @"blastoise",
                       @"cloyster",
                       @"dewgong",
                       @"goldeen",
                       @"golduck",
                       @"gyarados",
                       @"horsea",
                       @"kabuto",
                       @"kabutops",
                       @"kingler",
                       @"krabby",
                       @"lapras",
                       @"magikarp",
                       @"omanyte",
                       @"omastar",
                       @"poliwag",
                       @"poliwhirl",
                       @"poliwrath",
                       @"psyduck",
                       @"seadra",
                       @"seaking",
                       @"seel",
                       @"shellder",
                       @"slowbro",
                       @"slowpoke",
                       @"squirtle",
                       @"starmie",
                       @"staryu",
                       @"tentacool",
                       @"tentacruel",
                       @"vaporeon",
                       @"wartortle"
                       
                       ];
    
    self.pokemon = @{
            @"bug" : bug,
            @"dragon" : dragon,
            @"electric" : electric,
            @"fairy" : fairy,
            @"fire" : fire,
            @"fighting" : fighting,
            @"flying" : flying,
            @"ghost" : ghost,
            @"grass" : grass,
            @"ground" : ground,
            @"ice" : ice,
            @"normal" : normal,
            @"poison" : poison,
            @"psychic" : psychic,
            @"rock" : rock,
            @"steel" : steel,
            @"water" : water,
                     };
    
//    NSLog(@"%@", self.pokemon);
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//    NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
    PKDetailViewController *vc = segue.destinationViewController;
    UITableViewCell *cell = sender;

    vc.pokemonName = cell.textLabel.text;
    vc.pokemonPicture = cell.imageView.image;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    NSArray *keys = [self.pokemon allKeys];
    return keys.count;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
  
    NSArray *keys = [self.pokemon allKeys];
    NSString *key = keys[section];
    NSArray *values = self.pokemon[key];
    
    return values.count;
};

//- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {

//}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: @"PokemonCellIdentifier" forIndexPath:indexPath];
    
    NSArray *keys = [self.pokemon allKeys];
    NSString *key = keys[indexPath.section];
    NSArray *pokemonArray = [self.pokemon objectForKey:key];
    NSString *pokemonName = pokemonArray[indexPath.row];
    
    cell.textLabel.text = pokemonName;
    cell.imageView.image = [UIImage imageNamed:pokemonName];
    
    return cell;
}
// give a title to the groups
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    NSArray *keys = [self.pokemon allKeys];
    NSString *key = keys[section];
    
    return key;
}


@end
