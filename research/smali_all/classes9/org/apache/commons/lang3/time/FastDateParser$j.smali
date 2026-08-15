.class Lorg/apache/commons/lang3/time/FastDateParser$j;
.super Lorg/apache/commons/lang3/time/FastDateParser$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Locale;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$i;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$a;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->b:Ljava/util/SortedMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    const/4 v3, 0x1

    .line 26
    if-ge v2, v0, :cond_7e

    .line 27
    .line 28
    aget-object v4, p1, v2

    .line 29
    .line 30
    aget-object v5, v4, v1

    .line 31
    .line 32
    const-string v6, "GMT"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    goto :goto_7b

    .line 41
    :cond_28
    aget-object v5, v4, v1

    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->b:Ljava/util/SortedMap;

    .line 48
    .line 49
    aget-object v7, v4, v3

    .line 50
    .line 51
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3f

    .line 56
    .line 57
    iget-object v6, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->b:Ljava/util/SortedMap;

    .line 58
    .line 59
    aget-object v3, v4, v3

    .line 60
    .line 61
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->b:Ljava/util/SortedMap;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    aget-object v7, v4, v6

    .line 68
    .line 69
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_51

    .line 74
    .line 75
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->b:Ljava/util/SortedMap;

    .line 76
    .line 77
    aget-object v6, v4, v6

    .line 78
    .line 79
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v5}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7b

    .line 87
    .line 88
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->b:Ljava/util/SortedMap;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    aget-object v7, v4, v6

    .line 92
    .line 93
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_69

    .line 98
    .line 99
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->b:Ljava/util/SortedMap;

    .line 100
    .line 101
    aget-object v6, v4, v6

    .line 102
    .line 103
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->b:Ljava/util/SortedMap;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    aget-object v7, v4, v6

    .line 110
    .line 111
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7b

    .line 116
    .line 117
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->b:Ljava/util/SortedMap;

    .line 118
    .line 119
    aget-object v4, v4, v6

    .line 120
    .line 121
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_18

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "(GMT[+-]\\d{1,2}:\\d{2}"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x7c

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "[+-]\\d{4}"

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->b:Ljava/util/SortedMap;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b3

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    # invokes: Lorg/apache/commons/lang3/time/FastDateParser;->escapeRegex(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    invoke-static {p1, v4, v1}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_9f

    .line 180
    :cond_b3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v0, v3

    .line 185
    const/16 v1, 0x29

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->a:Ljava/lang/String;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/lang/StringBuilder;)Z
    .registers 3

    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method c(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    const-string v2, "GMT"

    .line 9
    .line 10
    if-eq v0, v1, :cond_41

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_54

    .line 32
    :cond_1f
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$j;->b:Ljava/util/SortedMap;

    .line 33
    .line 34
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/TimeZone;

    .line 39
    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, " is not a supported timezone name"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_54
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
