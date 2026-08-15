.class public final enum Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

.field public static final enum ACTIVE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

.field public static final enum All_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

.field public static final enum CUSTOMER_SERVICE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

.field public static final enum FINANCE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

.field public static final enum HUNT_SERVICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

.field public static final enum ITEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

.field public static final enum MATE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

.field public static final enum POSITION_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

.field public static final enum SYSTEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

.field public static final enum VIP_REPORT_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;


# instance fields
.field public id:J

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 2
    .line 3
    const-string v1, "All_NOTICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x64

    .line 7
    .line 8
    const-string v5, "\u6240\u6709\u901a\u77e5"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->All_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 17
    .line 18
    const-string v8, "MATE_NOTICE"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const-wide/16 v10, 0x319

    .line 22
    .line 23
    const-string v12, "\u540c\u4e8b\u63a8\u8350"

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->MATE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 32
    .line 33
    const-string v14, "HUNT_SERVICE"

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    const-wide/16 v16, 0x3df

    .line 37
    .line 38
    const-string v18, "\u730e\u5934\u670d\u52a1"

    .line 39
    .line 40
    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v18}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->HUNT_SERVICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 47
    .line 48
    const-string v8, "POSITION_NOTICE"

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const-wide/16 v10, 0x31a

    .line 52
    .line 53
    const-string v12, "\u804c\u4f4d\u901a\u77e5"

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->POSITION_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 60
    .line 61
    new-instance v3, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 62
    .line 63
    const-string v14, "ITEM_NOTICE"

    .line 64
    .line 65
    const/4 v15, 0x4

    .line 66
    const-wide/16 v16, 0x31d

    .line 67
    .line 68
    const-string v18, "\u9053\u5177\u901a\u77e5"

    .line 69
    .line 70
    move-object v13, v3

    .line 71
    invoke-direct/range {v13 .. v18}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->ITEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 75
    .line 76
    new-instance v4, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 77
    .line 78
    const-string v8, "ACTIVE_NOTICE"

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    const-wide/16 v10, 0x31e

    .line 82
    .line 83
    const-string v12, "\u6d3b\u52a8\u901a\u77e5"

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->ACTIVE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 90
    .line 91
    new-instance v5, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 92
    .line 93
    const-string v14, "FINANCE_NOTICE"

    .line 94
    .line 95
    const/4 v15, 0x6

    .line 96
    const-wide/16 v16, 0x31b

    .line 97
    .line 98
    const-string v18, "\u8d22\u52a1\u901a\u77e5"

    .line 99
    .line 100
    move-object v13, v5

    .line 101
    invoke-direct/range {v13 .. v18}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->FINANCE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 105
    .line 106
    new-instance v13, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 107
    .line 108
    const-string v8, "VIP_REPORT_NOTICE"

    .line 109
    .line 110
    const/4 v9, 0x7

    .line 111
    const-wide/16 v10, 0x318

    .line 112
    .line 113
    const-string v12, "VIP\u6708\u62a5"

    .line 114
    .line 115
    move-object v7, v13

    .line 116
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v13, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->VIP_REPORT_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 120
    .line 121
    new-instance v7, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 122
    .line 123
    const-string v15, "SYSTEM_NOTICE"

    .line 124
    .line 125
    const/16 v16, 0x8

    .line 126
    .line 127
    const-wide/16 v17, 0x383

    .line 128
    .line 129
    const-string v19, "\u7cfb\u7edf\u901a\u77e5"

    .line 130
    .line 131
    move-object v14, v7

    .line 132
    invoke-direct/range {v14 .. v19}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v7, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->SYSTEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 136
    .line 137
    new-instance v8, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 138
    .line 139
    const-string v21, "CUSTOMER_SERVICE_NOTICE"

    .line 140
    .line 141
    const/16 v22, 0x9

    .line 142
    .line 143
    const-wide/16 v23, 0x366

    .line 144
    .line 145
    const-string v25, "\u5ba2\u670d\u6d88\u606f"

    .line 146
    .line 147
    move-object/from16 v20, v8

    .line 148
    .line 149
    invoke-direct/range {v20 .. v25}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v8, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->CUSTOMER_SERVICE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 153
    .line 154
    const/16 v9, 0xa

    .line 155
    .line 156
    new-array v9, v9, [Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    aput-object v6, v9, v10

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    aput-object v0, v9, v6

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    aput-object v1, v9, v0

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    aput-object v2, v9, v0

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    aput-object v3, v9, v0

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    aput-object v4, v9, v0

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    aput-object v5, v9, v0

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    aput-object v13, v9, v0

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    aput-object v7, v9, v0

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    aput-object v8, v9, v0

    .line 189
    .line 190
    sput-object v9, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->$VALUES:[Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 191
    .line 192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getBossNoticeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->POSITION_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->ITEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->MATE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->ACTIVE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->FINANCE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->SYSTEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->VIP_REPORT_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->CUSTOMER_SERVICE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static getGeekNoticeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->ITEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->ACTIVE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->FINANCE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->SYSTEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->CUSTOMER_SERVICE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static getName(J)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->values()[Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 12
    .line 13
    cmp-long v6, v4, p0

    .line 14
    .line 15
    if-nez v6, :cond_13

    .line 16
    .line 17
    iget-object p0, v3, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public static isToNoticeActivity(J)Z
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->values()[Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v1, :cond_1d

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 13
    .line 14
    const-wide/16 v6, -0x64

    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    if-nez v8, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    cmp-long v6, p0, v4

    .line 22
    .line 23
    if-nez v6, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->$VALUES:[Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    return-object v0
.end method
