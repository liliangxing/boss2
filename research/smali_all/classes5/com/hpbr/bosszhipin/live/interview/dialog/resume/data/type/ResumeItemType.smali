.class public final enum Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_COMMON_UNKNOWN:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_COM_REC_ITEM_END:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_GEEK_BASIC_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_GEEK_EDUCATION_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_GEEK_EXPECT_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_GEEK_PROJECT_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_GEEK_TITLE_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_GEEK_TITLE_SECTION:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_GEEK_WORK_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_STATUS_FAILURE:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_STATUS_INVALID:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

.field public static final enum TYPE_STATUS_LOADING:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;


# instance fields
.field private viewType:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 2
    .line 3
    const-string v1, "TYPE_COMMON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_COMMON_UNKNOWN:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 12
    .line 13
    const-string v3, "TYPE_STATUS_LOADING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_STATUS_LOADING:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 22
    .line 23
    const-string v5, "TYPE_STATUS_FAILURE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_STATUS_FAILURE:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 30
    .line 31
    new-instance v5, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 32
    .line 33
    const-string v7, "TYPE_STATUS_INVALID"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_STATUS_INVALID:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 40
    .line 41
    new-instance v7, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 42
    .line 43
    const/high16 v9, 0x10000

    .line 44
    .line 45
    const-string v10, "TYPE_GEEK_TITLE_SECTION"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v9}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_TITLE_SECTION:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 52
    .line 53
    new-instance v9, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 54
    .line 55
    const v10, 0x10001

    .line 56
    .line 57
    .line 58
    const-string v12, "TYPE_GEEK_TITLE_INFO"

    .line 59
    .line 60
    const/4 v13, 0x5

    .line 61
    invoke-direct {v9, v12, v13, v10}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v9, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_TITLE_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 65
    .line 66
    new-instance v10, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 67
    .line 68
    const v12, 0x10002

    .line 69
    .line 70
    .line 71
    const-string v14, "TYPE_GEEK_BASIC_INFO"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_BASIC_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 78
    .line 79
    new-instance v12, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 80
    .line 81
    const v14, 0x10003

    .line 82
    .line 83
    .line 84
    const-string v15, "TYPE_GEEK_EXPECT_INFO"

    .line 85
    .line 86
    const/4 v13, 0x7

    .line 87
    invoke-direct {v12, v15, v13, v14}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v12, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_EXPECT_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 91
    .line 92
    new-instance v14, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 93
    .line 94
    const v15, 0x10004

    .line 95
    .line 96
    .line 97
    const-string v13, "TYPE_GEEK_WORK_INFO"

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    invoke-direct {v14, v13, v11, v15}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v14, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_WORK_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 105
    .line 106
    new-instance v13, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 107
    .line 108
    const v15, 0x10005

    .line 109
    .line 110
    .line 111
    const-string v11, "TYPE_GEEK_PROJECT_INFO"

    .line 112
    .line 113
    const/16 v8, 0x9

    .line 114
    .line 115
    invoke-direct {v13, v11, v8, v15}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v13, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_PROJECT_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 119
    .line 120
    new-instance v11, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 121
    .line 122
    const v15, 0x10006

    .line 123
    .line 124
    .line 125
    const-string v8, "TYPE_GEEK_EDUCATION_INFO"

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    invoke-direct {v11, v8, v6, v15}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_EDUCATION_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 133
    .line 134
    new-instance v8, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 135
    .line 136
    const v15, 0x7fffffff

    .line 137
    .line 138
    .line 139
    const-string v6, "TYPE_COM_REC_ITEM_END"

    .line 140
    .line 141
    const/16 v4, 0xb

    .line 142
    .line 143
    invoke-direct {v8, v6, v4, v15}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v8, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_COM_REC_ITEM_END:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    new-array v6, v6, [Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 151
    .line 152
    aput-object v0, v6, v2

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aput-object v1, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    aput-object v3, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v5, v6, v0

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v7, v6, v0

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v9, v6, v0

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    aput-object v10, v6, v0

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    aput-object v12, v6, v0

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    aput-object v14, v6, v0

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    aput-object v13, v6, v0

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    aput-object v11, v6, v0

    .line 186
    .line 187
    aput-object v8, v6, v4

    .line 188
    .line 189
    sput-object v6, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->$VALUES:[Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 190
    .line 191
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->viewType:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->$VALUES:[Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    return-object v0
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->viewType:I

    return v0
.end method
