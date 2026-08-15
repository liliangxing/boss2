.class public La50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La50/a$b;
    }
.end annotation


# static fields
.field public static z:Z = true


# instance fields
.field private final b:Len/c;

.field private c:J

.field private d:Z

.field private final e:Ljava/lang/String;

.field private f:Lb40/d;

.field private g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private h:Z

.field private i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

.field private j:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

.field private k:Ly40/f;

.field private l:Landroid/content/Context;

.field private m:Len/b;

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La50/a;->h:Z

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 8
    .line 9
    iput-object v1, p0, La50/a;->i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 10
    .line 11
    iput-object v1, p0, La50/a;->j:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 12
    .line 13
    iput-boolean v0, p0, La50/a;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p0, La50/a;->o:Z

    .line 16
    .line 17
    iput-object p3, p0, La50/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, La50/a;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 20
    .line 21
    iput-object p1, p0, La50/a;->l:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p2, Len/c;

    .line 24
    .line 25
    invoke-direct {p2}, Len/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, La50/a;->b:Len/c;

    .line 29
    .line 30
    new-instance p2, Lb40/d;

    .line 31
    .line 32
    const-string v1, "zhipin-moment"

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {p2, p1, v1, v2, v3}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, La50/a;->f:Lb40/d;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La50/a;->f:Lb40/d;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lb40/d;->startCache(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La50/a;->f:Lb40/d;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private C()V
    .registers 2

    .line 1
    const-string v0, "\u7f51\u7edc\u65ad\u5f00\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, La50/a;->J(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private E(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La50/a;->k:Ly40/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly40/f;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private F(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La50/a;->k:Ly40/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly40/f;->J(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private H()V
    .registers 2

    .line 1
    iget-object v0, p0, La50/a;->k:Ly40/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ly40/f;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private I()V
    .registers 2

    .line 1
    const-string v0, "\u5f53\u524dwifi\u65ad\u5f00\uff0c\u5c06\u4f7f\u7528\u6d41\u91cf\u64ad\u653e\u89c6\u9891"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, La50/a;->J(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private L()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, La50/a;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-wide v1, v0, La50/a;->y:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gtz v5, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, v0, La50/a;->b:Len/c;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Len/c;->g(Ljava/lang/Integer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v17

    .line 33
    cmp-long v1, v17, v3

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v1, Ljava/text/DecimalFormat;

    .line 39
    .line 40
    const-string v2, "0.00"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, La50/a;->f:Lb40/d;

    .line 46
    .line 47
    if-nez v2, :cond_32

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_36
    iget-object v3, v0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v3, :cond_46

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-object v3, v0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v5, v3

    .line 78
    :goto_4d
    iget-wide v6, v0, La50/a;->y:J

    .line 79
    .line 80
    long-to-float v3, v6

    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    mul-float v3, v3, v6

    .line 84
    .line 85
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float/2addr v3, v6

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "videotab"

    .line 93
    .line 94
    const-string v8, ""

    .line 95
    .line 96
    iget-object v3, v0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 97
    .line 98
    iget v9, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 99
    .line 100
    float-to-double v2, v2

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v1, v0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 108
    .line 109
    if-nez v1, :cond_70

    .line 110
    .line 111
    move-object v11, v4

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->encryptJobId:Ljava/lang/String;

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    :goto_73
    iget v12, v0, La50/a;->s:I

    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/utils/l;->e(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    iget-object v1, v0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 133
    .line 134
    iget-object v15, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 135
    .line 136
    const-string v16, ""

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v19

    .line 142
    iget v1, v0, La50/a;->v:I

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    iget v1, v0, La50/a;->u:I

    .line 154
    .line 155
    move/from16 v22, v1

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    iget-object v1, v0, La50/a;->b:Len/c;

    .line 160
    .line 161
    invoke-virtual {v1}, Len/c;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    iget-object v1, v0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v25

    .line 175
    iget-object v1, v0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    invoke-static/range {v5 .. v26}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, v0, La50/a;->n:Z

    .line 189
    .line 190
    return-void
.end method

.method private M()V
    .registers 3

    .line 1
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La50/a;->H()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 11
    .line 12
    iput-object v0, p0, La50/a;->i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 13
    .line 14
    invoke-direct {p0}, La50/a;->Q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private N(J)V
    .registers 4

    iget-object v0, p0, La50/a;->f:Lb40/d;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    return-void
.end method

.method private O(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La50/a;->b:Len/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Len/c;->k(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private P()V
    .registers 3

    .line 1
    iget-object v0, p0, La50/a;->m:Len/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Len/b;->b(Len/b$b;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private Q()V
    .registers 14

    .line 1
    iget-object v0, p0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, La50/a;->p:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-wide v0, p0, La50/a;->r:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, La50/a;->b:Len/c;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, La50/a;->p:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Len/c;->j(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/text/DecimalFormat;

    .line 42
    .line 43
    const-string v1, "0.00"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v5, p0, La50/a;->r:J

    .line 55
    .line 56
    long-to-float v1, v5

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    mul-float v1, v1, v5

    .line 60
    .line 61
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr v1, v6

    .line 64
    float-to-double v7, v1

    .line 65
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-wide v9, p0, La50/a;->p:J

    .line 74
    .line 75
    sub-long/2addr v7, v9

    .line 76
    long-to-float v7, v7

    .line 77
    mul-float v7, v7, v5

    .line 78
    .line 79
    div-float/2addr v7, v6

    .line 80
    float-to-double v5, v7

    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v7, p0, La50/a;->s:I

    .line 86
    .line 87
    iget-object v0, p0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 88
    .line 89
    iget v8, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 90
    .line 91
    const-string v9, "videotab"

    .line 92
    .line 93
    iget-object v10, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 94
    .line 95
    iget v11, p0, La50/a;->u:I

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v5, v1

    .line 99
    invoke-static/range {v4 .. v12}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    iput-wide v2, p0, La50/a;->r:J

    .line 103
    .line 104
    iput-wide v2, p0, La50/a;->p:J

    .line 105
    .line 106
    return-void
.end method

.method private X()V
    .registers 3

    .line 1
    iget-object v0, p0, La50/a;->k:Ly40/f;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ly40/f;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private Y()V
    .registers 3

    .line 1
    iget-object v0, p0, La50/a;->k:Ly40/f;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ly40/f;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method static synthetic a(La50/a;)Lb40/d;
    .registers 1

    iget-object p0, p0, La50/a;->f:Lb40/d;

    return-object p0
.end method

.method static synthetic b(La50/a;I)V
    .registers 2

    invoke-direct {p0, p1}, La50/a;->O(I)V

    return-void
.end method

.method static synthetic c(La50/a;)V
    .registers 1

    invoke-direct {p0}, La50/a;->d0()V

    return-void
.end method

.method private c0(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, La50/a;->k:Ly40/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ly40/f;->f(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic d(La50/a;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, La50/a;->c0(JJ)V

    return-void
.end method

.method private d0()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, La50/a;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_31

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, La50/a;->c:J

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, La50/a;->d:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iput-boolean v0, p0, La50/a;->d:Z

    .line 34
    .line 35
    iget-object v1, p0, La50/a;->f:Lb40/d;

    .line 36
    .line 37
    sget-boolean v2, La50/a;->z:Z

    .line 38
    .line 39
    if-nez v2, :cond_2d

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    invoke-virtual {v1, v0}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method static synthetic e(La50/a;)V
    .registers 1

    invoke-direct {p0}, La50/a;->t()V

    return-void
.end method

.method static synthetic f(La50/a;)I
    .registers 3

    iget v0, p0, La50/a;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La50/a;->v:I

    return v0
.end method

.method static synthetic g(La50/a;)V
    .registers 1

    invoke-direct {p0}, La50/a;->M()V

    return-void
.end method

.method static synthetic h(La50/a;Z)V
    .registers 2

    invoke-direct {p0, p1}, La50/a;->F(Z)V

    return-void
.end method

.method static synthetic i(La50/a;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 1

    iget-object p0, p0, La50/a;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-object p0
.end method

.method static synthetic j(La50/a;)V
    .registers 1

    invoke-direct {p0}, La50/a;->I()V

    return-void
.end method

.method static synthetic k(La50/a;)V
    .registers 1

    invoke-direct {p0}, La50/a;->C()V

    return-void
.end method

.method static synthetic l(La50/a;)V
    .registers 1

    invoke-direct {p0}, La50/a;->Y()V

    return-void
.end method

.method static synthetic m(La50/a;)V
    .registers 1

    invoke-direct {p0}, La50/a;->y()V

    return-void
.end method

.method static synthetic n(La50/a;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;
    .registers 2

    iput-object p1, p0, La50/a;->i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    return-object p1
.end method

.method static synthetic o(La50/a;)V
    .registers 1

    invoke-direct {p0}, La50/a;->x()V

    return-void
.end method

.method static synthetic p(La50/a;)Ly40/f;
    .registers 1

    iget-object p0, p0, La50/a;->k:Ly40/f;

    return-object p0
.end method

.method static synthetic q(La50/a;J)J
    .registers 3

    iput-wide p1, p0, La50/a;->q:J

    return-wide p1
.end method

.method static synthetic r(La50/a;)Len/c;
    .registers 1

    iget-object p0, p0, La50/a;->b:Len/c;

    return-object p0
.end method

.method static synthetic s(La50/a;J)J
    .registers 3

    iput-wide p1, p0, La50/a;->y:J

    return-wide p1
.end method

.method private t()V
    .registers 6

    .line 1
    iget-boolean v0, p0, La50/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, La50/a;->b:Len/c;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Len/c;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, La50/a;->k:Ly40/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, La50/a;->w:Z

    .line 27
    .line 28
    invoke-interface {v0}, Ly40/f;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private u()V
    .registers 6

    .line 1
    iget-boolean v0, p0, La50/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, La50/a;->b:Len/c;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Len/c;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0xbb8

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, La50/a;->k:Ly40/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, La50/a;->x:Z

    .line 27
    .line 28
    invoke-interface {v0}, Ly40/f;->I0()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private w()I
    .registers 2

    sget-boolean v0, La50/a;->z:Z

    if-nez v0, :cond_11

    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x0

    return v0
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, La50/a;->k:Ly40/f;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ly40/f;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    iget-object v0, p0, La50/a;->k:Ly40/f;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ly40/f;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private z(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Len/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Len/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La50/a;->m:Len/b;

    .line 7
    .line 8
    new-instance p1, La50/a$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, La50/a$b;-><init>(La50/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Len/b;->b(Len/b$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public B()V
    .registers 4

    .line 1
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lb40/d;->stopPlay(Z)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, La50/a;->f:Lb40/d;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, La50/a;->b:Len/c;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Len/c;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-object v1, p0, La50/a;->l:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v1, p0, La50/a;->k:Ly40/f;

    .line 27
    .line 28
    return-void
.end method

.method public D()V
    .registers 9

    .line 1
    iget-object v0, p0, La50/a;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x6

    .line 12
    invoke-direct {p0, v0}, La50/a;->O(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, La50/a;->i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 20
    .line 21
    iput-object v0, p0, La50/a;->j:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, La50/a;->J(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, La50/a;->L()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, La50/a;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-boolean v0, p0, La50/a;->o:Z

    .line 38
    .line 39
    if-nez v0, :cond_4c

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, La50/a;->o:Z

    .line 43
    .line 44
    iget-object v0, p0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 45
    .line 46
    if-eqz v0, :cond_4c

    .line 47
    .line 48
    iget-object v1, p0, La50/a;->b:Len/c;

    .line 49
    .line 50
    if-eqz v1, :cond_4c

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, La50/a;->s:I

    .line 57
    .line 58
    iget-object v0, p0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 59
    .line 60
    iget v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 61
    .line 62
    iget-object v0, p0, La50/a;->b:Len/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Len/c;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "videotab"

    .line 69
    .line 70
    iget-object v0, p0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-direct {p0}, La50/a;->u()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, La50/a;->X()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, La50/a;->P()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public G()V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, La50/a;->O(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La50/a;->n:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, La50/a;->v:I

    .line 10
    .line 11
    iget-object v1, p0, La50/a;->j:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 14
    .line 15
    if-ne v1, v2, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, La50/a;->R()V

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 22
    .line 23
    if-ne v1, v2, :cond_23

    .line 24
    .line 25
    iget-boolean v1, p0, La50/a;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, La50/a;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0}, La50/a;->a0()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object v1, p0, La50/a;->b:Len/c;

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v1}, Len/c;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La50/a;->b:Len/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Len/c;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-boolean v1, La50/a;->z:Z

    .line 49
    .line 50
    invoke-virtual {p0, v1}, La50/a;->A(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La50/a;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 54
    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, La50/a;->i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 61
    .line 62
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 63
    .line 64
    if-ne v0, v1, :cond_44

    .line 65
    .line 66
    invoke-direct {p0}, La50/a;->x()V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, La50/a;->l:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p0, v0}, La50/a;->z(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public J(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, La50/a;->p:J

    .line 11
    .line 12
    iget-wide v0, p0, La50/a;->q:J

    .line 13
    .line 14
    iput-wide v0, p0, La50/a;->r:J

    .line 15
    .line 16
    invoke-direct {p0, p1}, La50/a;->E(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La50/a;->i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1c

    .line 24
    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 26
    .line 27
    if-ne p1, v0, :cond_25

    .line 28
    .line 29
    :cond_1c
    sget-object p1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 30
    .line 31
    iput-object p1, p0, La50/a;->i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 32
    .line 33
    iget-object p1, p0, La50/a;->f:Lb40/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method K(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 15

    .line 1
    iget-object v0, p0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_38

    .line 14
    .line 15
    iget-object v0, p0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v4, "videotab"

    .line 24
    .line 25
    iget v5, p0, La50/a;->s:I

    .line 26
    .line 27
    iget-object v0, p0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 30
    .line 31
    iget v7, p0, La50/a;->u:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v0, p0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    move-object v1, p1

    .line 53
    move-object v9, p2

    .line 54
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public R()V
    .registers 3

    .line 1
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, La50/a;->H()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La50/a;->i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 12
    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 16
    .line 17
    if-ne v0, v1, :cond_23

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, La50/a;->Q()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, La50/a;->z:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La50/a;->A(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 33
    .line 34
    iput-object v0, p0, La50/a;->i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public S(J)V
    .registers 4

    .line 1
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, La50/a;->N(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La50/a;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T(I)V
    .registers 2

    iput p1, p0, La50/a;->u:I

    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    iput-object p1, p0, La50/a;->t:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-void
.end method

.method public V(Ly40/f;)V
    .registers 2

    iput-object p1, p0, La50/a;->k:Ly40/f;

    return-void
.end method

.method public W(I)V
    .registers 2

    iput p1, p0, La50/a;->s:I

    return-void
.end method

.method public Z()V
    .registers 4

    .line 1
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, La50/a;->i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 7
    .line 8
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 9
    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 13
    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, La50/a;->Q()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, La50/a;->H()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a0()V
    .registers 4

    .line 1
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, La50/a;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, La50/a;->O(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La50/a;->f:Lb40/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La50/a;->f:Lb40/d;

    .line 20
    .line 21
    iget-object v2, p0, La50/a;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La50/a;->f:Lb40/d;

    .line 27
    .line 28
    iget-object v2, p0, La50/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La50/a;->f:Lb40/d;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/alita/core/AlitaPlayer;->setRate(F)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, La50/a;->Y()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, La50/a;->h:Z

    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0}, La50/a;->w()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, La50/a;->K(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, La50/a;->H()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b0()V
    .registers 5

    .line 1
    iget-object v0, p0, La50/a;->i:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    if-ne v0, v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, La50/a;->Z()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, La50/a;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v2, v0}, La50/a;->K(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_38

    .line 24
    :cond_17
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v1, :cond_26

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, La50/a;->J(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3}, La50/a;->K(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 40
    .line 41
    if-ne v0, v1, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, La50/a;->R()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, La50/a;->K(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->END:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 51
    .line 52
    if-ne v0, v1, :cond_38

    .line 53
    .line 54
    invoke-direct {p0}, La50/a;->M()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TXVodPlayer onPlayEvent event: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "EVT_MSG"

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "ZPMomentPlayer"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La50/a$a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2, p3}, La50/a$a;-><init>(La50/a;Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public v()F
    .registers 2

    .line 1
    iget-object v0, p0, La50/a;->f:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
