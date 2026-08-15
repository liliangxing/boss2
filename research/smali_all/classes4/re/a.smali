.class public Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/d;


# instance fields
.field a:Lnet/bosszhipin/api/BossGuideResponse6;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lre/a;Ljava/util/List;I)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lre/a;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lre/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lre/a;->f(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    sget-object v0, Ltj0/a;->O2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "geekSecurityIds"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lre/a$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lre/a$c;-><init>(Lre/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private g(Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/a;->P2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lre/a$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lre/a$b;-><init>(Lre/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private h(Ljava/util/List;I)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_7a

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Llk/a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Ldx/a;->y(Z)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, ","

    .line 67
    .line 68
    if-eqz v3, :cond_6c

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 75
    .line 76
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3d

    .line 87
    .line 88
    iget-object v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_60

    .line 95
    .line 96
    goto :goto_3d

    .line 97
    :cond_60
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    if-lt v2, p2, :cond_3d

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ltz p2, :cond_75

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7a
    const-string p1, ""

    .line 124
    .line 125
    return-object p1
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1e

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lre/a;->g(Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :catch_14
    move-exception v2

    .line 22
    const-string v3, "shouldShow"

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "ChatKeyGuideBanner"

    .line 27
    .line 28
    invoke-static {v5, v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object v2, p0, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    .line 32
    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    iget-object v2, v2, Lnet/bosszhipin/api/BossGuideResponse6;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return v0
.end method

.method public b()I
    .registers 2

    const/16 v0, 0xca

    return v0
.end method

.method public c(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
    .registers 8
    .param p2    # Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lre/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->windowId:I

    .line 21
    .line 22
    iget-object v1, p0, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    .line 23
    .line 24
    iget-object v2, v1, Lnet/bosszhipin/api/BossGuideResponse6;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/BossGuideResponse6;->content:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 38
    .line 39
    iget v2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->style:I

    .line 40
    .line 41
    iput v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->style:I

    .line 42
    .line 43
    iget-boolean v2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->supportClose:Z

    .line 44
    .line 45
    iput-boolean v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->supportClose:Z

    .line 46
    .line 47
    iget-object v2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->bgColor:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgColor:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->endBgColor:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->endBgColor:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->buttons:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;

    .line 63
    .line 64
    const-string v3, "\u4e0d\u518d\u63d0\u9192"

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v3, v4, v2}, Lnet/bosszhipin/api/WindowConfigResponse;->createButton(Ljava/lang/String;ILnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, p0, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    .line 77
    .line 78
    iget-object v2, v2, Lnet/bosszhipin/api/BossGuideResponse6;->buttonText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v2, v3, p2}, Lnet/bosszhipin/api/WindowConfigResponse;->createButton(Ljava/lang/String;ILnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p2, Lre/a$a;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lre/a$a;-><init>(Lre/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 100
    .line 101
    return-object v0
.end method

.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lre/a;->a:Lnet/bosszhipin/api/BossGuideResponse6;

    return-void
.end method
