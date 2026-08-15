.class public final enum Lcom/amap/api/col/3sl/db;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/col/3sl/db;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/col/3sl/db;

.field public static final enum b:Lcom/amap/api/col/3sl/db;

.field public static final enum c:Lcom/amap/api/col/3sl/db;

.field public static final enum d:Lcom/amap/api/col/3sl/db;

.field public static final enum e:Lcom/amap/api/col/3sl/db;

.field public static final enum f:Lcom/amap/api/col/3sl/db;

.field public static final enum g:Lcom/amap/api/col/3sl/db;

.field public static final enum h:Lcom/amap/api/col/3sl/db;

.field public static final enum i:Lcom/amap/api/col/3sl/db;

.field public static final enum j:Lcom/amap/api/col/3sl/db;

.field public static final enum k:Lcom/amap/api/col/3sl/db;

.field public static final enum l:Lcom/amap/api/col/3sl/db;

.field private static final synthetic o:[Lcom/amap/api/col/3sl/db;


# instance fields
.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/db;

    .line 2
    .line 3
    const-string v1, "labels.text.fill"

    .line 4
    .line 5
    const-string v2, "STYLE_ELEMENT_LABELFILL_OLD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/api/col/3sl/db;->a:Lcom/amap/api/col/3sl/db;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/api/col/3sl/db;

    .line 14
    .line 15
    const-string v2, "labels.text.stroke"

    .line 16
    .line 17
    const-string v4, "STYLE_ELEMENT_LABELSTROKE_OLD"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v5}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/amap/api/col/3sl/db;->b:Lcom/amap/api/col/3sl/db;

    .line 24
    .line 25
    new-instance v2, Lcom/amap/api/col/3sl/db;

    .line 26
    .line 27
    const-string v4, "geometry.stroke"

    .line 28
    .line 29
    const-string v6, "STYLE_ELEMENT_GEOMETRYSTROKE_OLD"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4, v7}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/amap/api/col/3sl/db;->c:Lcom/amap/api/col/3sl/db;

    .line 36
    .line 37
    new-instance v4, Lcom/amap/api/col/3sl/db;

    .line 38
    .line 39
    const-string v6, "geometry.fill"

    .line 40
    .line 41
    const-string v8, "STYLE_ELEMENT_GEOMETRYFILL_OLD"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6, v9}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/amap/api/col/3sl/db;->d:Lcom/amap/api/col/3sl/db;

    .line 48
    .line 49
    new-instance v6, Lcom/amap/api/col/3sl/db;

    .line 50
    .line 51
    const-string v8, "textFillColor"

    .line 52
    .line 53
    const-string v10, "STYLE_ELEMENT_LABELFILL"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8, v3}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/amap/api/col/3sl/db;->e:Lcom/amap/api/col/3sl/db;

    .line 60
    .line 61
    new-instance v8, Lcom/amap/api/col/3sl/db;

    .line 62
    .line 63
    const-string v10, "textStrokeColor"

    .line 64
    .line 65
    const-string v12, "STYLE_ELEMENT_LABELSTROKE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10, v5}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/amap/api/col/3sl/db;->f:Lcom/amap/api/col/3sl/db;

    .line 72
    .line 73
    new-instance v10, Lcom/amap/api/col/3sl/db;

    .line 74
    .line 75
    const-string v12, "strokeColor"

    .line 76
    .line 77
    const-string v14, "STYLE_ELEMENT_GEOMETRYSTROKE"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12, v7}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/amap/api/col/3sl/db;->g:Lcom/amap/api/col/3sl/db;

    .line 84
    .line 85
    new-instance v12, Lcom/amap/api/col/3sl/db;

    .line 86
    .line 87
    const-string v14, "fillColor"

    .line 88
    .line 89
    const-string v15, "STYLE_ELEMENT_GEOMETRYFILL"

    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    invoke-direct {v12, v15, v7, v14, v9}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/amap/api/col/3sl/db;->h:Lcom/amap/api/col/3sl/db;

    .line 96
    .line 97
    new-instance v14, Lcom/amap/api/col/3sl/db;

    .line 98
    .line 99
    const-string v15, "color"

    .line 100
    .line 101
    const-string v7, "STYLE_ELEMENT_GEOMETRYFILL1"

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v7, v5, v15, v9}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/amap/api/col/3sl/db;->i:Lcom/amap/api/col/3sl/db;

    .line 109
    .line 110
    new-instance v7, Lcom/amap/api/col/3sl/db;

    .line 111
    .line 112
    const-string v15, "textureName"

    .line 113
    .line 114
    const-string v5, "STYLE_ELEMENT_GEOMETRYFILL2"

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-direct {v7, v5, v3, v15, v9}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v7, Lcom/amap/api/col/3sl/db;->j:Lcom/amap/api/col/3sl/db;

    .line 122
    .line 123
    new-instance v5, Lcom/amap/api/col/3sl/db;

    .line 124
    .line 125
    const-string v15, "backgroundColor"

    .line 126
    .line 127
    const-string v3, "STYLE_ELEMENT_BACKGROUNDFILL"

    .line 128
    .line 129
    const/16 v9, 0xa

    .line 130
    .line 131
    invoke-direct {v5, v3, v9, v15, v11}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v5, Lcom/amap/api/col/3sl/db;->k:Lcom/amap/api/col/3sl/db;

    .line 135
    .line 136
    new-instance v3, Lcom/amap/api/col/3sl/db;

    .line 137
    .line 138
    const-string v15, "visible"

    .line 139
    .line 140
    const-string v9, "STYLE_ELEMENT_VISIBLE"

    .line 141
    .line 142
    const/16 v11, 0xb

    .line 143
    .line 144
    invoke-direct {v3, v9, v11, v15, v13}, Lcom/amap/api/col/3sl/db;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v3, Lcom/amap/api/col/3sl/db;->l:Lcom/amap/api/col/3sl/db;

    .line 148
    .line 149
    const/16 v9, 0xc

    .line 150
    .line 151
    new-array v9, v9, [Lcom/amap/api/col/3sl/db;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    aput-object v0, v9, v15

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    aput-object v1, v9, v0

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    aput-object v2, v9, v0

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    aput-object v4, v9, v0

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    aput-object v6, v9, v0

    .line 167
    .line 168
    aput-object v8, v9, v13

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v10, v9, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v12, v9, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v14, v9, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v7, v9, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v5, v9, v0

    .line 187
    .line 188
    aput-object v3, v9, v11

    .line 189
    .line 190
    sput-object v9, Lcom/amap/api/col/3sl/db;->o:[Lcom/amap/api/col/3sl/db;

    .line 191
    .line 192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amap/api/col/3sl/db;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/amap/api/col/3sl/db;->n:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 6

    .line 2
    invoke-static {}, Lcom/amap/api/col/3sl/db;->values()[Lcom/amap/api/col/3sl/db;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1a

    aget-object v3, v0, v2

    .line 3
    invoke-direct {v3}, Lcom/amap/api/col/3sl/db;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4
    iget p0, v3, Lcom/amap/api/col/3sl/db;->n:I

    return p0

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/db;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/col/3sl/db;
    .registers 2

    const-class v0, Lcom/amap/api/col/3sl/db;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/col/3sl/db;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/col/3sl/db;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/db;->o:[Lcom/amap/api/col/3sl/db;

    invoke-virtual {v0}, [Lcom/amap/api/col/3sl/db;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/col/3sl/db;

    return-object v0
.end method
