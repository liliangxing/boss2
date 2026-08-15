.class public Lcom/hpbr/bosszhipin/chat/banner/factory/BossLeveDangerTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findBossLeaveDangerTipBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/bean/WarningTipsBean;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 8
    .line 9
    invoke-static {v1}, Lwg/y;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2f

    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 16
    .line 17
    invoke-static {p1}, Lwg/y;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2f

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/api/bean/WarningTipsBean;

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    iget v1, v0, Lnet/bosszhipin/api/bean/WarningTipsBean;->type:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1a

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method


# virtual methods
.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/BossLeveDangerTipBean;->findBossLeaveDangerTipBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/bean/WarningTipsBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2d

    .line 6
    .line 7
    iget-object v0, p2, Lnet/bosszhipin/api/bean/WarningTipsBean;->content:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "BossLeveDangerTipBean"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v1, Lba/d;->W1:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    sget v1, Lba/d;->x2:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lnet/bosszhipin/api/bean/WarningTipsBean;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/BossLeveDangerTipBean;->findBossLeaveDangerTipBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/bean/WarningTipsBean;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public bridge synthetic refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method
