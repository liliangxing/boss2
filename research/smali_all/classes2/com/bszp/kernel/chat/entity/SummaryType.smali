.class public final enum Lcom/bszp/kernel/chat/entity/SummaryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bszp/kernel/chat/entity/SummaryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bszp/kernel/chat/entity/SummaryType;

.field public static final enum DELIVERY:Lcom/bszp/kernel/chat/entity/SummaryType;

.field public static final enum DRAFT:Lcom/bszp/kernel/chat/entity/SummaryType;

.field public static final enum FAILURE:Lcom/bszp/kernel/chat/entity/SummaryType;

.field public static final enum NEWGREET:Lcom/bszp/kernel/chat/entity/SummaryType;

.field public static final enum NONE:Lcom/bszp/kernel/chat/entity/SummaryType;

.field public static final enum READ:Lcom/bszp/kernel/chat/entity/SummaryType;

.field public static final enum RESUME:Lcom/bszp/kernel/chat/entity/SummaryType;

.field public static final enum SENDING:Lcom/bszp/kernel/chat/entity/SummaryType;


# instance fields
.field public id:J

.field public resource:I

.field public summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v6, Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    sget v5, Lcom/bszp/kernel/R$color;->transparent:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bszp/kernel/chat/entity/SummaryType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bszp/kernel/chat/entity/SummaryType;->NONE:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 16
    .line 17
    new-instance v0, Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 18
    .line 19
    const-string v8, "SENDING"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const-string v11, "[\u53d1\u9001\u4e2d]"

    .line 24
    .line 25
    sget v1, Lcom/bszp/kernel/R$color;->text_c3:I

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move v12, v1

    .line 29
    invoke-direct/range {v7 .. v12}, Lcom/bszp/kernel/chat/entity/SummaryType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bszp/kernel/chat/entity/SummaryType;->SENDING:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 33
    .line 34
    new-instance v2, Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 35
    .line 36
    const-string v13, "FAILURE"

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    const/4 v15, 0x1

    .line 40
    const-string v16, "[\u5931\u8d25]"

    .line 41
    .line 42
    sget v3, Lcom/bszp/kernel/R$color;->app_red:I

    .line 43
    .line 44
    move-object v12, v2

    .line 45
    move/from16 v17, v3

    .line 46
    .line 47
    invoke-direct/range {v12 .. v17}, Lcom/bszp/kernel/chat/entity/SummaryType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/bszp/kernel/chat/entity/SummaryType;->FAILURE:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 51
    .line 52
    new-instance v4, Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 53
    .line 54
    const-string v13, "DELIVERY"

    .line 55
    .line 56
    const/4 v14, 0x3

    .line 57
    const/4 v15, 0x2

    .line 58
    const-string v16, "[\u9001\u8fbe]"

    .line 59
    .line 60
    move-object v12, v4

    .line 61
    move/from16 v17, v1

    .line 62
    .line 63
    invoke-direct/range {v12 .. v17}, Lcom/bszp/kernel/chat/entity/SummaryType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lcom/bszp/kernel/chat/entity/SummaryType;->DELIVERY:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 67
    .line 68
    new-instance v5, Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 69
    .line 70
    const-string v13, "READ"

    .line 71
    .line 72
    const/4 v14, 0x4

    .line 73
    const/4 v15, 0x3

    .line 74
    const-string v16, "[\u5df2\u8bfb]"

    .line 75
    .line 76
    move-object v12, v5

    .line 77
    invoke-direct/range {v12 .. v17}, Lcom/bszp/kernel/chat/entity/SummaryType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v5, Lcom/bszp/kernel/chat/entity/SummaryType;->READ:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 81
    .line 82
    new-instance v18, Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 83
    .line 84
    const-string v8, "RESUME"

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    const/4 v10, 0x4

    .line 88
    const-string v11, "[\u9644\u4ef6\u7b80\u5386]"

    .line 89
    .line 90
    sget v12, Lcom/bszp/kernel/R$color;->app_green_dark:I

    .line 91
    .line 92
    move-object/from16 v7, v18

    .line 93
    .line 94
    invoke-direct/range {v7 .. v12}, Lcom/bszp/kernel/chat/entity/SummaryType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v18, Lcom/bszp/kernel/chat/entity/SummaryType;->RESUME:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 98
    .line 99
    new-instance v19, Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 100
    .line 101
    const-string v13, "NEWGREET"

    .line 102
    .line 103
    const/4 v14, 0x6

    .line 104
    const/4 v15, 0x5

    .line 105
    const-string v16, "[\u65b0\u62db\u547c]"

    .line 106
    .line 107
    move-object/from16 v12, v19

    .line 108
    .line 109
    invoke-direct/range {v12 .. v17}, Lcom/bszp/kernel/chat/entity/SummaryType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v19, Lcom/bszp/kernel/chat/entity/SummaryType;->NEWGREET:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 113
    .line 114
    new-instance v1, Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 115
    .line 116
    const-string v8, "DRAFT"

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    const/4 v10, 0x6

    .line 120
    const-string v11, "[\u8349\u7a3f]"

    .line 121
    .line 122
    move-object v7, v1

    .line 123
    move v12, v3

    .line 124
    invoke-direct/range {v7 .. v12}, Lcom/bszp/kernel/chat/entity/SummaryType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lcom/bszp/kernel/chat/entity/SummaryType;->DRAFT:Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    new-array v3, v3, [Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    aput-object v6, v3, v7

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    aput-object v0, v3, v6

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    aput-object v2, v3, v0

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    aput-object v4, v3, v0

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    aput-object v5, v3, v0

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    aput-object v18, v3, v0

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    aput-object v19, v3, v0

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    aput-object v1, v3, v0

    .line 156
    .line 157
    sput-object v3, Lcom/bszp/kernel/chat/entity/SummaryType;->$VALUES:[Lcom/bszp/kernel/chat/entity/SummaryType;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-long p1, p3

    .line 5
    iput-wide p1, p0, Lcom/bszp/kernel/chat/entity/SummaryType;->id:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bszp/kernel/chat/entity/SummaryType;->summary:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bszp/kernel/chat/entity/SummaryType;->resource:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bszp/kernel/chat/entity/SummaryType;
    .registers 2

    const-class v0, Lcom/bszp/kernel/chat/entity/SummaryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bszp/kernel/chat/entity/SummaryType;

    return-object p0
.end method

.method public static values()[Lcom/bszp/kernel/chat/entity/SummaryType;
    .registers 1

    sget-object v0, Lcom/bszp/kernel/chat/entity/SummaryType;->$VALUES:[Lcom/bszp/kernel/chat/entity/SummaryType;

    invoke-virtual {v0}, [Lcom/bszp/kernel/chat/entity/SummaryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bszp/kernel/chat/entity/SummaryType;

    return-object v0
.end method
