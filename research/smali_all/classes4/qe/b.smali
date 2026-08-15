.class public Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lre/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

.field private final c:Lqe/d;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqe/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lqe/b$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lqe/b$c;-><init>(Lqe/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqe/b;->d:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    new-instance v1, Lqe/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lqe/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqe/b;->c:Lqe/d;

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    new-instance v1, Lqe/c;

    .line 33
    .line 34
    invoke-direct {v1}, Lqe/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lqe/b;->c:Lqe/d;

    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lqe/b;->c:Lqe/d;

    .line 40
    .line 41
    invoke-interface {v1}, Lqe/d;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lqe/b;->l(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "REFRESH_YESTERDAY_GREETING_ACTION"

    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic a(Lqe/b;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;
    .registers 1

    iget-object p0, p0, Lqe/b;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    return-object p0
.end method

.method private b()Z
    .registers 8

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx/a;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    const-wide/32 v5, 0xa4cb800

    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-lez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method private static f()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-static {}, Lps/g0;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string v0, "2"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ldx/a;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ","

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "10005"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lqe/b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "10006"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v3}, Ldx/a;->P(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "10007"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ldx/a;->s()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v1, v4, v6

    .line 70
    .line 71
    if-nez v1, :cond_50

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "10009"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v1, v3, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v0, ""

    .line 93
    .line 94
    :goto_5d
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, ","

    .line 24
    .line 25
    if-eqz v3, :cond_22

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "10005"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_30

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "10006"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->o(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "10007"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v0, v5, v7

    .line 71
    .line 72
    if-nez v0, :cond_51

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "10009"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5b
    return-object v1
.end method

.method public static k()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "REFRESH_YESTERDAY_GREETING_ACTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->O2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "windowIds"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "scene"

    .line 14
    .line 15
    invoke-static {}, Lqe/b;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lqe/b$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lqe/b$b;-><init>(Lqe/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    iget-object v2, p0, Lqe/b;->d:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Lqe/b;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_27

    .line 23
    .line 24
    iget-object v0, p0, Lqe/b;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lre/d;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0}, Lre/d;->destroy()V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-void
.end method

.method d(I)Lre/d;
    .registers 3

    iget-object v0, p0, Lqe/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre/d;

    return-object p1
.end method

.method public e()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF2TopBarRequest;

    .line 2
    .line 3
    new-instance v1, Lqe/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqe/b$a;-><init>(Lqe/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF2TopBarRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method i(Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqe/b;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget v0, p1, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->windowId:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqe/b;->d(I)Lre/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Lre/d;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    iget-object v1, p0, Lqe/b;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lre/d;->c(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v1
.end method

.method public j(Lnet/bosszhipin/api/WindowConfigResponse;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lnet/bosszhipin/api/WindowConfigResponse;->getSortAppWindowList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/WindowConfigResponse;->windowInfo:Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz p1, :cond_19

    .line 13
    .line 14
    iget-object v2, p0, Lqe/b;->c:Lqe/d;

    .line 15
    .line 16
    iget-object v3, p0, Lqe/b;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 17
    .line 18
    invoke-interface {v2, v3, p1}, Lqe/d;->b(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    iget v1, p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->priority:I

    .line 25
    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3c

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;

    .line 41
    .line 42
    iget v3, v2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->priority:I

    .line 43
    .line 44
    if-le v3, v1, :cond_1d

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lqe/b;->i(Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1d

    .line 51
    .line 52
    iget p1, v2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->priority:I

    .line 53
    .line 54
    iput p1, v3, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->priority:I

    .line 55
    .line 56
    iget-object p1, v2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->icon:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v3, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->icon:Ljava/lang/String;

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3c
    return-object p1
.end method

.method l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lre/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lre/d;

    .line 16
    .line 17
    iget-object v1, p0, Lqe/b;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-interface {v0}, Lre/d;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-direct {p0}, Lqe/b;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-direct {p0}, Lqe/b;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v0, ""

    .line 28
    .line 29
    :goto_1c
    invoke-direct {p0, v0}, Lqe/b;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V
    .registers 2

    iput-object p1, p0, Lqe/b;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    return-void
.end method
