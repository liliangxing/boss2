.class public Lorg/apache/commons/codec/language/bm/Lang;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/bm/Lang$LangRule;
    }
.end annotation


# static fields
.field private static final LANGUAGE_RULES_RN:Ljava/lang/String; = "org/apache/commons/codec/language/bm/%s_lang.txt"

.field private static final Langs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Lorg/apache/commons/codec/language/bm/Lang;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final languages:Lorg/apache/commons/codec/language/bm/Languages;

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Lang$LangRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lorg/apache/commons/codec/language/bm/NameType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/language/bm/Lang;->Langs:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Lorg/apache/commons/codec/language/bm/NameType;->values()[Lorg/apache/commons/codec/language/bm/NameType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_33

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    sget-object v5, Lorg/apache/commons/codec/language/bm/Lang;->Langs:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/apache/commons/codec/language/bm/NameType;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v6, v2

    .line 31
    .line 32
    const-string v7, "org/apache/commons/codec/language/bm/%s_lang.txt"

    .line 33
    .line 34
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v4}, Lorg/apache/commons/codec/language/bm/Languages;->getInstance(Lorg/apache/commons/codec/language/bm/NameType;)Lorg/apache/commons/codec/language/bm/Languages;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, Lorg/apache/commons/codec/language/bm/Lang;->loadFromResource(Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Languages;)Lorg/apache/commons/codec/language/bm/Lang;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_10

    .line 52
    :cond_33
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lorg/apache/commons/codec/language/bm/Languages;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Lang$LangRule;",
            ">;",
            "Lorg/apache/commons/codec/language/bm/Languages;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Lang;->rules:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/Lang;->languages:Lorg/apache/commons/codec/language/bm/Languages;

    .line 11
    .line 12
    return-void
.end method

.method public static instance(Lorg/apache/commons/codec/language/bm/NameType;)Lorg/apache/commons/codec/language/bm/Lang;
    .registers 2

    sget-object v0, Lorg/apache/commons/codec/language/bm/Lang;->Langs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/codec/language/bm/Lang;

    return-object p0
.end method

.method public static loadFromResource(Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Languages;)Lorg/apache/commons/codec/language/bm/Lang;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Scanner;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/commons/codec/Resources;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "UTF-8"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    const/4 v3, 0x0

    .line 19
    :cond_12
    :goto_12
    :try_start_12
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_a3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v3, :cond_27

    .line 30
    .line 31
    const-string v5, "*/"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_12

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    const-string v5, "/*"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_12

    .line 51
    :cond_32
    const-string v5, "//"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v4

    .line 65
    :goto_40
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4b

    .line 74
    .line 75
    goto :goto_12

    .line 76
    :cond_4b
    const-string v7, "\\s+"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    array-length v7, v5

    .line 83
    const/4 v8, 0x3

    .line 84
    if-ne v7, v8, :cond_7f

    .line 85
    .line 86
    aget-object v4, v5, v2

    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aget-object v6, v5, v6

    .line 93
    .line 94
    const-string v7, "\\+"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x2

    .line 101
    aget-object v5, v5, v7

    .line 102
    .line 103
    const-string v7, "true"

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-instance v7, Lorg/apache/commons/codec/language/bm/Lang$LangRule;

    .line 110
    .line 111
    new-instance v8, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v7, v4, v8, v5, v6}, Lorg/apache/commons/codec/language/bm/Lang$LangRule;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLorg/apache/commons/codec/language/bm/Lang$1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_12

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Malformed line \'"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "\' in language resource \'"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, "\'"

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_a3
    .catchall {:try_start_12 .. :try_end_a3} :catchall_ac

    .line 164
    :cond_a3
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lorg/apache/commons/codec/language/bm/Lang;

    .line 168
    .line 169
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/language/bm/Lang;-><init>(Ljava/util/List;Lorg/apache/commons/codec/language/bm/Languages;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    :try_start_ad
    throw p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    :try_start_af
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 177
    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    throw p1
.end method


# virtual methods
.method public guessLanguage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/bm/Lang;->guessLanguages(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->isSingleton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->getAny()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "any"

    .line 17
    .line 18
    :goto_11
    return-object p1
.end method

.method public guessLanguages(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/Lang;->languages:Lorg/apache/commons/codec/language/bm/Languages;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/Languages;->getLanguages()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/Lang;->rules:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3f

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/apache/commons/codec/language/bm/Lang$LangRule;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->matches(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_17

    .line 41
    .line 42
    # getter for: Lorg/apache/commons/codec/language/bm/Lang$LangRule;->acceptOnMatch:Z
    invoke-static {v2}, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->access$100(Lorg/apache/commons/codec/language/bm/Lang$LangRule;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_37

    .line 47
    .line 48
    # getter for: Lorg/apache/commons/codec/language/bm/Lang$LangRule;->languages:Ljava/util/Set;
    invoke-static {v2}, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->access$200(Lorg/apache/commons/codec/language/bm/Lang$LangRule;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_17

    .line 56
    :cond_37
    # getter for: Lorg/apache/commons/codec/language/bm/Lang$LangRule;->languages:Ljava/util/Set;
    invoke-static {v2}, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->access$200(Lorg/apache/commons/codec/language/bm/Lang$LangRule;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    invoke-static {v0}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->from(Ljava/util/Set;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lorg/apache/commons/codec/language/bm/Languages;->NO_LANGUAGES:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 75
    .line 76
    sget-object p1, Lorg/apache/commons/codec/language/bm/Languages;->ANY_LANGUAGE:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 77
    .line 78
    :cond_4d
    return-object p1
.end method
