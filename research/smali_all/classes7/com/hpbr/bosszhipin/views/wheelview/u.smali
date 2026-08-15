.class public Lcom/hpbr/bosszhipin/views/wheelview/u;
.super Lcom/hpbr/bosszhipin/views/wheelview/c;
.source "SourceFile"


# instance fields
.field private l:[Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/views/wheelview/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "00:00"

    .line 7
    .line 8
    const-string v2, "01:00"

    .line 9
    .line 10
    const-string v3, "02:00"

    .line 11
    .line 12
    const-string v4, "03:00"

    .line 13
    .line 14
    const-string v5, "04:00"

    .line 15
    .line 16
    const-string v6, "05:00"

    .line 17
    .line 18
    const-string v7, "06:00"

    .line 19
    .line 20
    const-string v8, "07:00"

    .line 21
    .line 22
    const-string v9, "08:00"

    .line 23
    .line 24
    const-string v10, "09:00"

    .line 25
    .line 26
    const-string v11, "10:00"

    .line 27
    .line 28
    const-string v12, "11:00"

    .line 29
    .line 30
    const-string v13, "12:00"

    .line 31
    .line 32
    const-string v14, "13:00"

    .line 33
    .line 34
    const-string v15, "14:00"

    .line 35
    .line 36
    const-string v16, "15:00"

    .line 37
    .line 38
    const-string v17, "16:00"

    .line 39
    .line 40
    const-string v18, "17:00"

    .line 41
    .line 42
    const-string v19, "18:00"

    .line 43
    .line 44
    const-string v20, "19:00"

    .line 45
    .line 46
    const-string v21, "20:00"

    .line 47
    .line 48
    const-string v22, "21:00"

    .line 49
    .line 50
    const-string v23, "22:00"

    .line 51
    .line 52
    const-string v24, "23:00"

    .line 53
    .line 54
    const-string v25, "24:00"

    .line 55
    .line 56
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->l:[Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->m:Ljava/util/List;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_45
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->l:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v2, v2

    .line 73
    const/4 v3, 0x1

    .line 74
    sub-int/2addr v2, v3

    .line 75
    if-ge v1, v2, :cond_c1

    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->l:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v4, v4, v1

    .line 85
    .line 86
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->p:Z

    .line 89
    .line 90
    if-nez v4, :cond_72

    .line 91
    .line 92
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_72

    .line 97
    .line 98
    iget-object v4, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->l:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v4, v4, v1

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_74

    .line 109
    .line 110
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->p:Z

    .line 111
    .line 112
    iput v1, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->n:I

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 v5, p2

    .line 116
    .line 117
    :cond_74
    :goto_74
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v1, 0x1

    .line 123
    .line 124
    move v7, v6

    .line 125
    :goto_7c
    iget-object v8, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->l:[Ljava/lang/String;

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    if-ge v7, v8, :cond_b6

    .line 129
    .line 130
    new-instance v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 131
    .line 132
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->l:[Ljava/lang/String;

    .line 136
    .line 137
    aget-object v9, v9, v7

    .line 138
    .line 139
    iput-object v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-boolean v8, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->p:Z

    .line 145
    .line 146
    if-eqz v8, :cond_b1

    .line 147
    .line 148
    iget-boolean v8, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->q:Z

    .line 149
    .line 150
    if-nez v8, :cond_b1

    .line 151
    .line 152
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_b1

    .line 157
    .line 158
    iget-object v8, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->l:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object v8, v8, v7

    .line 161
    .line 162
    move-object/from16 v9, p3

    .line 163
    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_b3

    .line 169
    .line 170
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->q:Z

    .line 171
    .line 172
    sub-int v8, v7, v1

    .line 173
    .line 174
    sub-int/2addr v8, v3

    .line 175
    iput v8, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->o:I

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-object/from16 v9, p3

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_7c

    .line 183
    :cond_b6
    move-object/from16 v9, p3

    .line 184
    .line 185
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/wheelview/u;->m:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v1, v6

    .line 193
    goto :goto_45

    .line 194
    :cond_c1
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/u;->m:Ljava/util/List;

    return-object v0
.end method

.method public e(I)I
    .registers 2

    iget p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/u;->n:I

    return p1
.end method

.method public f(I)I
    .registers 2

    iget p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/u;->o:I

    return p1
.end method

.method public j(ZLjava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-le p1, v0, :cond_10

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->f:I

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->h:Lcom/twl/ui/wheel/WheelView;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method
