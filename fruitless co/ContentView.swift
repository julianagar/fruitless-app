//
//  ContentView.swift
//  fruitless co
//
//  Created by Julian Angelo Garcia on 7/31/22.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme
    
    @State var destinations = ["https://discord.gg/SgBD99htgM", "https://discord.gg/ETjzrgBspJ","https://cdn.discordapp.com/attachments/752706162981470248/859297638138380323/video0.mov", "https://cdn.discordapp.com/attachments/752706162981470248/859296192281706496/video0.mov", "https://cdn.discordapp.com/attachments/883542723402014741/996202893747175574/IMG_8175.gif", "https://media.discordapp.net/attachments/883542723402014741/971535943775424612/20220504_115444.jpg?width=514&height=685", "https://media.discordapp.net/attachments/883542723402014741/967221175413514240/Screen_Shot_2022-04-22_at_5.30.13_PM.png?width=1223&height=686", "https://cdn.discordapp.com/attachments/883542723402014741/961979648898641970/unknown.png", "https://cdn.discordapp.com/emojis/813823045377851432.webp?size=96&quality=lossless", "https://cdn.discordapp.com/emojis/867412301585449000.webp?size=96&quality=lossless", "https://cdn.discordapp.com/emojis/829078231180115968.webp?size=96&quality=lossless", "https://cdn.discordapp.com/emojis/833051296193839174.webp?size=96&quality=lossless", "https://cdn.discordapp.com/emojis/872190186941984920.webp?size=96&quality=lossless", "https://cdn.discordapp.com/emojis/973086984874631178.webp?size=96&quality=lossless", "https://cdn.discordapp.com/emojis/880872826926690304.webp?size=96&quality=lossless", "https://cdn.discordapp.com/emojis/978846316132196432.webp?size=96&quality=lossless", "https://www.youtube.com/watch?v=VfCYZ3pks48&list=PL3dyG1GM7izGUJdXhN6BNFESMPTdioKRM", "https://www.youtube.com/watch?v=EeeQ-EiFxGs&t", "https://www.youtube.com/watch?v=C86jYzVZdFc&t", "https://www.google.com/search?q=grass&sxsrf=ALiCzsaAYbUbuvq3T05ovo4dnwpKRHVhSw%3A1659318414907&source=hp&ei=jjDnYp3tMrfXkPIP47OV2AY&iflsig=AJiK0e8AAAAAYuc-nhG_JxpogbuFaEO_NLBiaHcx1ynp&ved=0ahUKEwid7L3lwqT5AhW3K0QIHeNZBWsQ4dUDCAo&uact=5&oq=grass&gs_lcp=Cgdnd3Mtd2l6EAMyBAgjECcyBAgjECcyBAgjECcyBAgAEEMyBAguEEMyBwguENQCEEMyBAgAEEMyDQguELEDEMcBENEDEEMyCwguEIAEELEDEIMBMgUIABCABDoQCC4QsQMQgwEQxwEQ0QMQQzoKCC4QxwEQ0QMQQzoLCAAQgAQQsQMQgwE6CAgAEIAEELEDOg4ILhCABBCxAxDHARDRAzoICC4QsQMQgwFQAFjpC2CYDGgAcAB4AIAB2AKIAZAGkgEFMi0yLjGYAQCgAQE&sclient=gws-wiz", "http://julianagar.me/", "https://media.discordapp.net/attachments/752706162981470248/1003188515053506700/unknown.png", "https://media.discordapp.net/attachments/752706162981470248/1003183342990139422/Screenshot_20220506-002810_Discord.jpg?width=971&height=686", "https://cdn.discordapp.com/attachments/795506849603911702/995192209978687488/IMG_1112.mov", "https://cdn.discordapp.com/attachments/752706162981470248/813498433020493824/video0.mov"]
    
    var body: some View {
        VStack {
            Link("no reason", destination: URL(string: destinations.randomElement() ?? "https://discord.gg/ETjzrgBspJ")!)
                .foregroundColor(colorScheme == .dark ? Color.white : Color.black)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
