.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public c()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    return-object v0
.end method

.method public f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_36

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_36

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    if-eqz p1, :cond_36

    .line 30
    .line 31
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_34

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    if-eqz p1, :cond_36

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b:I

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()[Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_51

    .line 8
    .line 9
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_51

    .line 16
    .line 17
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v1, :cond_24

    .line 26
    .line 27
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_52

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_53

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    if-eqz v5, :cond_33

    .line 65
    .line 66
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_33

    .line 73
    .line 74
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    goto :goto_33

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->n()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_a1

    .line 89
    .line 90
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_a1

    .line 97
    .line 98
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v5, v1, :cond_75

    .line 107
    .line 108
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 117
    .line 118
    :cond_75
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_a1

    .line 125
    .line 126
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a1

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 143
    .line 144
    if-eqz v5, :cond_83

    .line 145
    .line 146
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_83

    .line 153
    .line 154
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v4, v5

    .line 161
    goto :goto_83

    .line 162
    :cond_a1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_c8

    .line 167
    .line 168
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 169
    .line 170
    if-eqz v5, :cond_c8

    .line 171
    .line 172
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_c8

    .line 179
    .line 180
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 189
    .line 190
    if-eqz v3, :cond_c3

    .line 191
    .line 192
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :cond_c8
    :goto_c8
    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v3, v0, v2

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v1

    .line 211
    .line 212
    return-object v0
.end method

.method public j()[Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u57ce\u5e02"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v0, v3, :cond_d

    .line 12
    .line 13
    goto :goto_4e

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_4d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_4d

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    if-eqz v0, :cond_4d

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    if-nez v1, :cond_33

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    if-nez v4, :cond_33

    .line 48
    .line 49
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    if-eqz v1, :cond_40

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    const/4 v4, 0x2

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v4, v2

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v4, v3

    .line 89
    .line 90
    return-object v4
.end method

.method public k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2a

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_28

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    add-int/2addr v0, v1

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    return v0
.end method

.method public l()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->a:I

    return v0
.end method

.method public n()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public o()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->c:Ljava/util/List;

    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->b:I

    return-void
.end method

.method public v(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public x(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->a:I

    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method
