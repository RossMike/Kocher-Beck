#import "NewsText.h"

@implementation NewsText

+ (NSArray *)fetchData
{
    NSMutableArray *result = [NSMutableArray new];
    NewsText *item;
    
    item = [[NewsText alloc] init];
    item.category = @"IT";
    item.title = @"Открыта регистрация на Winter Nights 2014: Mobile Games Conference!";
    item.author = @"first author";
    item.createdOn = @"11 september 2009";
    item.text = @"Народная мудрость гласит: «готовь игры с лета!», чтобы зимой было чем похвастаться перед другими разработчиками на самой крутой конференции Winter Nights: Mobile Games Conference! КомпанияНародная мудрость гласит: «готовь игры с лета!», чтобы зимой было чем похвастаться перед другими разработчиками на самой крутой конференции Winter Nights: Mobile Games Conference! КомпанияНародная мудрость гласит: «готовь игры с лета!», чтобы зимой было чем похвастаться перед другими разработчиками на самой крутой конференции Winter Nights: Mobile Games Conference! КомпанияНародная мудрость гласит: «готовь игры с лета!», чтобы зимой было чем похвастаться перед другими разработчиками на самой крутой конференции Winter Nights: Mobile Games Conference! Компания";
    item.imageName = @"first_news.png";
    [result addObject:item];

    item = [[NewsText alloc] init];
    item.category = @"IT";
    item.title = @"Четвёртая встреча Клуба Питерских Приложений пройдёт 29 августа";
    item.author = @"second  author";
    item.createdOn = @"21 september 2011";
    item.text = @"Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)";
    item.imageName = @"second_image.jpg";
    [result addObject:item];

    item = [[NewsText alloc] init];
    item.category = @"IT";
    item.title = @"[Цитата] Аркадий Волож о «Яндексе»";
    item.author = @"third  author";
    item.createdOn = @"6 november 2004";
    item.text = @"London is the capital of Greate BritainКлуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)Клуб Питерских Приложений — это ежемесячное собрание (со)владельцев, (со)основателей и управляющих коммерческих мобильных приложений из Санкт-Петербурга. На каждой встрече обсуждаются вопросы маркетинга (монетизации, продвижения, оптимизации)";
    item.imageName = @"third_image.jpg";
    [result addObject:item];

    item = [[NewsText alloc] init];
    item.category = @"IT";
    item.title = @"13-14 сентября в Питере пройдёт конференция мобильных разработчиков Mobilefest";
    item.author = @"fourth  author";
    item.createdOn = @"24 december 2008";
    item.text = @"«Это будет необычная конференция – Санкт-Петербург, краски осени, особняк князя Кочубея, прекрасная музыка, на красной ковровой дорожке встречают дамы в бальных платьях, вы проходите в..Это будет необычная конференция – Санкт-Петербург, краски осени, особняк князя Кочубея, прекрасная музыка, на красной ковровой дорожке встречают дамы в бальных платьях, вы проходите в..Это будет необычная конференция – Санкт-Петербург, краски осени, особняк князя Кочубея, прекрасная музыка, на красной ковровой дорожке встречают дамы в бальных платьях, вы проходите в..Это будет необычная конференция – Санкт-Петербург, краски осени, особняк князя Кочубея, прекрасная музыка, на красной ковровой дорожке встречают дамы в бальных платьях, вы проходите в..Это будет необычная конференция – Санкт-Петербург, краски осени, особняк князя Кочубея, прекрасная музыка, на красной ковровой дорожке встречают дамы в бальных платьях, вы проходите в..Это будет необычная конференция – Санкт-Петербург, краски осени, особняк князя Кочубея, прекрасная музыка, на красной ковровой дорожке встречают дамы в бальных платьях, вы проходите в..Это будет необычная конференция – Санкт-Петербург, краски осени, особняк князя Кочубея, прекрасная музыка, на красной ковровой дорожке встречают дамы в бальных платьях, вы проходите в..";
    item.imageName = @"fourth_image.jpg";
    [result addObject:item];

    item = [[NewsText alloc] init];
    item.category = @"IT";
    item.title = @"[Цитата] Сергей Брин о Google";
    item.author = @"fifth  author";
    item.createdOn = @"28 june 2014";
    item.text = @"Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду». Производители же...Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду». Производители же...Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду». Производители же...Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду». Производители же...Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду». Производители же...Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду». Производители же...Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду». Производители же...Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду». Производители же...Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду». Производители же...Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду». Производители же...Поедая Сникерс и запивая его Кока-Колой, мы не часто задумываемся, сколько людей так же, как и мы, подсели на эту американскую гадость «еду». Производители же...";
    item.imageName = @"fifth_image.jpg";
    [result addObject:item];

    return result;
}
@end
