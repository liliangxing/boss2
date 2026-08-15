.class public Lcom/hpbr/bosszhipin/player/BZLivePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;,
        Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;,
        Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;
    }
.end annotation


# instance fields
.field private b:Lb40/d;

.field private c:Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Lb40/d;

    const-string v2, "bosslive"

    move-object v0, v6

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v6, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    .line 4
    invoke-virtual {v6, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/player/BZLivePlayer;)Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->c:Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

    return-object p0
.end method

.method private b(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "flv"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "rtmp"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "m3u8"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method private d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "tx"

    .line 4
    .line 5
    const-string v3, "ZPLivePlayer"

    .line 6
    .line 7
    if-eqz p1, :cond_69

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_69

    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_69

    .line 20
    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_69

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    goto :goto_69

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_68

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;

    .line 53
    .line 54
    if-nez p2, :cond_38

    .line 55
    .line 56
    goto :goto_29

    .line 57
    :cond_38
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;->getType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-gez p4, :cond_5d

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p4, "invalid type:"

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-array p3, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_29

    .line 94
    :cond_5d
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_29

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_68
    return-object v0

    .line 106
    :cond_69
    :goto_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p5, "cdnName:"

    .line 112
    .line 113
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " domain:"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, " streamID:"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, " TX_CDN_NAME:"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array p2, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private i(Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ZPLivePlayer"

    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    const-string p1, "zpLiveInfoArray is null"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "zpLiveInfoArray is "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " size:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v3, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_e6

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;

    .line 63
    .line 64
    if-eqz v2, :cond_33

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->getCdnName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v3, "tx"

    .line 71
    .line 72
    if-eqz v9, :cond_ba

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_55

    .line 83
    .line 84
    goto/16 :goto_ba

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->getDomain()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->getStreamID()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6c

    .line 99
    .line 100
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6c

    .line 105
    .line 106
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->getStreams()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v8, "rtmp"

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    move-object v5, v9

    .line 117
    move-object v6, v10

    .line 118
    move-object v7, v11

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_a0

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->getStreams()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v8, "flv"

    .line 132
    .line 133
    move-object v3, p0

    .line 134
    move-object v5, v9

    .line 135
    move-object v6, v10

    .line 136
    move-object v7, v11

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_a0

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->getStreams()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v8, "m3u8"

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    move-object v5, v9

    .line 153
    move-object v6, v10

    .line 154
    move-object v7, v11

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "getPlayUrl:"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v3, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_33

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "cdnName: "

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, " cdnName.toLowerCase():"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, " TX_CDN_NAME:"

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-array v3, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_33

    .line 230
    .line 231
    :cond_e6
    return-void
.end method


# virtual methods
.method public c(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->enableHardwareDecode(Z)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "ZPLivePlayer"

    .line 12
    .line 13
    const-string v2, "releaseSurfaceView"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    invoke-virtual {v0}, Lb40/d;->resume()I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$a;-><init>(Lcom/hpbr/bosszhipin/player/BZLivePlayer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->i(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public k(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->c:Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->d:Ljava/lang/String;

    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    invoke-virtual {v0, p1}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lb40/d;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->c:Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;->onNetStatus(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 4

    new-instance p1, Lcom/hpbr/bosszhipin/player/BZLivePlayer$b;

    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/player/BZLivePlayer$b;-><init>(Lcom/hpbr/bosszhipin/player/BZLivePlayer;ILandroid/os/Bundle;)V

    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()I
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startPlay Url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "ZPLivePlayer"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public q(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    invoke-virtual {v0, p1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public r(Z)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->b:Lb40/d;

    invoke-virtual {v0, p1}, Lb40/d;->stopPlay(Z)I

    move-result p1

    return p1
.end method
