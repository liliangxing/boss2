.class public Lv20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field private e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private f:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field private g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private h:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lv20/c;->a:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lv20/c;->c()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lv20/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv20/c;->c()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lv20/c;->d:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lv20/c;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lv20/c;->d()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3c

    .line 39
    .line 40
    iget-object v1, p0, Lv20/c;->a:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 41
    .line 42
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 43
    .line 44
    int-to-long v3, v1

    .line 45
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_3a

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    :cond_3a
    iput-boolean v2, p0, Lv20/c;->b:Z

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lv20/c;->f()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_57

    .line 66
    .line 67
    iget-object v1, p0, Lv20/c;->a:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 68
    .line 69
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 70
    .line 71
    int-to-long v3, v1

    .line 72
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-nez v1, :cond_55

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 85
    .line 86
    :cond_55
    iput-boolean v2, p0, Lv20/c;->b:Z

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, Lv20/c;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6b

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 95
    .line 96
    if-eqz v0, :cond_6b

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 105
    .line 106
    iput-boolean v2, p0, Lv20/c;->b:Z

    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lv20/c;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b2

    .line 115
    .line 116
    invoke-virtual {p0}, Lv20/c;->d()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9c

    .line 121
    .line 122
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_82

    .line 129
    .line 130
    goto :goto_9c

    .line 131
    :cond_82
    iget-object v1, p0, Lv20/c;->a:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 132
    .line 133
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 134
    .line 135
    if-lez v2, :cond_97

    .line 136
    .line 137
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_97

    .line 144
    .line 145
    iget-object v0, p0, Lv20/c;->a:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p0, Lv20/c;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_b2

    .line 152
    :cond_97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p0, Lv20/c;->c:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_b2

    .line 157
    :cond_9c
    :goto_9c
    const-string v0, "\u9ed8\u8ba4"

    .line 158
    .line 159
    iput-object v0, p0, Lv20/c;->c:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lv20/c;->a:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 167
    .line 168
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 171
    .line 172
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 173
    .line 174
    int-to-long v3, v1

    .line 175
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 176
    .line 177
    iput-object v2, p0, Lv20/c;->c:Ljava/lang/String;

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv20/c;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 3
    .line 4
    iput-object v0, p0, Lv20/c;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    iput-object v0, p0, Lv20/c;->f:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lv20/c;->b:Z

    .line 10
    .line 11
    iput v1, p0, Lv20/c;->d:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lv20/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lv20/c;->h:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 18
    .line 19
    invoke-direct {p0}, Lv20/c;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
    .registers 2

    iget-object v0, p0, Lv20/c;->h:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    return-object v0
.end method

.method public c()[Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lv20/c;->d()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_9c

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
    if-nez v3, :cond_9c

    .line 16
    .line 17
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_9d

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_6b

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    if-eqz v6, :cond_63

    .line 52
    .line 53
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_63

    .line 60
    .line 61
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_63

    .line 68
    .line 69
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v5, v7

    .line 76
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_26

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    if-eqz v6, :cond_26

    .line 101
    .line 102
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_26

    .line 108
    :cond_6b
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    if-ne v0, v1, :cond_80

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/s3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lv20/c;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_9e

    .line 129
    :cond_80
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-le v0, v1, :cond_9e

    .line 134
    .line 135
    const-string v0, "/"

    .line 136
    .line 137
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v4, v6, :cond_95

    .line 146
    .line 147
    iput-object v0, p0, Lv20/c;->c:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/s3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lv20/c;->c:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/4 v3, 0x0

    .line 158
    :cond_9d
    :goto_9d
    const/4 v5, 0x0

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lv20/c;->f()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_ec

    .line 164
    .line 165
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_ec

    .line 172
    .line 173
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v1, :cond_c0

    .line 182
    .line 183
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 192
    .line 193
    :cond_c0
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_ec

    .line 200
    .line 201
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_ce
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_ec

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 218
    .line 219
    if-eqz v4, :cond_ce

    .line 220
    .line 221
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_ce

    .line 228
    .line 229
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/2addr v5, v4

    .line 236
    goto :goto_ce

    .line 237
    :cond_ec
    invoke-virtual {p0}, Lv20/c;->e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_113

    .line 242
    .line 243
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 244
    .line 245
    if-eqz v4, :cond_113

    .line 246
    .line 247
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_113

    .line 254
    .line 255
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 256
    .line 257
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 264
    .line 265
    if-eqz v3, :cond_10e

    .line 266
    .line 267
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_113

    .line 271
    :cond_10e
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 272
    .line 273
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    :cond_113
    :goto_113
    const/4 v0, 0x2

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v3, v0, v2

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v1

    .line 286
    .line 287
    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lv20/c;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 2

    iget-object v0, p0, Lv20/c;->f:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    return-object v0
.end method

.method public f()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lv20/c;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 2

    iput-object p1, p0, Lv20/c;->a:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V
    .registers 2

    iput-object p1, p0, Lv20/c;->h:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv20/c;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lv20/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv20/c;->f:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lv20/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv20/c;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lv20/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
