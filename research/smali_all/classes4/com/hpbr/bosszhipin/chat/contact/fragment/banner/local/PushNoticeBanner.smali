.class public Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->a2:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->b:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->l()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->m()V

    return-void
.end method

.method private f()Z
    .registers 2

    invoke-static {}, Lps/g0;->h()Z

    move-result v0

    return v0
.end method

.method private static g()Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;
    .registers 3

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_NOTIFY_CLOSE"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1f

    .line 22
    .line 23
    const-class v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-nez v0, :cond_27

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method private static h()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SP_FIRST_CHAT_TODAY"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private static i()Z
    .registers 1

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lek/a;->y()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/a;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private static j()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->g()Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;->closeDay:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/32 v3, 0x48190800

    .line 13
    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method private static k()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->g()Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;->date:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;->count:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-lt v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private l()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "SP_FIRST_CHAT_TODAY"

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2d

    .line 26
    .line 27
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->g()Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;->closeDay:J

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->n(Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;)V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SP_NOTIFY_CLOSE"

    .line 14
    .line 15
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static o()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lek/a;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method private p()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->g()Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;->date:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;->count:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;->count:I

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;->date:Ljava/lang/String;

    .line 33
    .line 34
    iput v2, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;->count:I

    .line 35
    .line 36
    :goto_23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->n(Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$DayCount;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->a:Z

    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public b()I
    .registers 2

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x6b

    return v0

    :cond_9
    const/16 v0, 0x6a

    return v0
.end method

.method public c(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
    .registers 10
    .param p2    # Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->windowId:I

    .line 15
    .line 16
    iget v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->style:I

    .line 17
    .line 18
    iput v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->style:I

    .line 19
    .line 20
    iget-boolean v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->supportClose:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->supportClose:Z

    .line 23
    .line 24
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->bgColor:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgColor:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->endBgColor:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->endBgColor:Ljava/lang/String;

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
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->buttons:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v2, :cond_5c

    .line 49
    .line 50
    const-string v2, "Boss\u56de\u590d\u7b2c\u4e00\u65f6\u95f4\u77e5\u9053"

    .line 51
    .line 52
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "\u5f00\u542f\u901a\u77e5\uff0c\u4e0d\u9519\u8fc7\u91cd\u8981\u6d88\u606f"

    .line 55
    .line 56
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;

    .line 65
    .line 66
    const-string v6, "\u4e0d\u518d\u63d0\u9192"

    .line 67
    .line 68
    invoke-static {v6, v5, v4}, Lnet/bosszhipin/api/WindowConfigResponse;->createButton(Ljava/lang/String;ILnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;

    .line 82
    .line 83
    const-string v4, "\u53bb\u5f00\u542f"

    .line 84
    .line 85
    invoke-static {v4, v3, v1}, Lnet/bosszhipin/api/WindowConfigResponse;->createButton(Ljava/lang/String;ILnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_91

    .line 93
    :cond_5c
    const-string v2, "\u5f00\u542f\u6d88\u606f\u901a\u77e5"

    .line 94
    .line 95
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6b

    .line 102
    .line 103
    const-string v2, "\u91cd\u8981\u6d88\u606f\u53ca\u65f6\u63d0\u9192\uff0c\u4e0d\u518d\u9519\u8fc7\u725b\u4eba\u7684\u6d88\u606f\u56de\u590d"

    .line 104
    .line 105
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    const-string v2, "\u91cd\u8981\u6d88\u606f\u53ca\u65f6\u63d0\u9192\uff0c\u4e0d\u518d\u9519\u8fc7Boss\u7684\u6d88\u606f\u56de\u590d"

    .line 109
    .line 110
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 111
    .line 112
    :goto_6f
    iget-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;

    .line 119
    .line 120
    const-string v6, "\u53d6\u6d88"

    .line 121
    .line 122
    invoke-static {v6, v5, v4}, Lnet/bosszhipin/api/WindowConfigResponse;->createButton(Ljava/lang/String;ILnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;

    .line 136
    .line 137
    const-string v4, "\u53bb\u8bbe\u7f6e"

    .line 138
    .line 139
    invoke-static {v4, v3, v1}, Lnet/bosszhipin/api/WindowConfigResponse;->createButton(Ljava/lang/String;ILnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_91
    iget v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->style:I

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    if-ne v1, v2, :cond_9e

    .line 150
    .line 151
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->title:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->subTitle:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 158
    .line 159
    :cond_9e
    new-instance p2, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$b;

    .line 160
    .line 161
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->p()V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public destroy()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->c:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->b:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method
