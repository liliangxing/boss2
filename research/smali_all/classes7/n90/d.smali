.class public Ln90/d;
.super Ll90/a;
.source "SourceFile"


# instance fields
.field protected b:Landroid/app/Activity;

.field protected c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field protected final d:Ls90/k;

.field protected e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:I

.field protected h:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls90/k;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;IJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln90/d;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ln90/d;->d:Ls90/k;

    .line 7
    .line 8
    iput-object p3, p0, Ln90/d;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    iput-object p4, p0, Ln90/d;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ln90/d;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    iput p6, p0, Ln90/d;->g:I

    .line 15
    .line 16
    iput-wide p7, p0, Ln90/d;->h:J

    .line 17
    .line 18
    return-void
.end method

.method static synthetic h(Ln90/d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ln90/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln90/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Ln90/d;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 10
    .line 11
    if-eqz v1, :cond_30

    .line 12
    .line 13
    iget-object v1, p0, Ln90/d;->d:Ls90/k;

    .line 14
    .line 15
    if-eqz v1, :cond_30

    .line 16
    .line 17
    iget-object v1, p0, Ln90/d;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_30

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "ads_sc_card_call2"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->getButtonView(Ljava/lang/String;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2d

    .line 30
    .line 31
    iget-object v1, p0, Ln90/d;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ln90/d$a;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Ln90/d$a;-><init>(Ln90/d;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-direct {p0, v0}, Ln90/d;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ln90/d;->d:Ls90/k;

    .line 2
    .line 3
    iget-object v1, p0, Ln90/d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lka0/g;->e8:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 12
    .line 13
    iget-object v3, p0, Ln90/d;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 14
    .line 15
    iget-object v4, p0, Ln90/d;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 18
    .line 19
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->getAdsItemCallPop()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Ln90/d;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    iget v6, p0, Ln90/d;->g:I

    .line 26
    .line 27
    iget-wide v7, p0, Ln90/d;->h:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v7, p1

    .line 34
    invoke-virtual/range {v0 .. v8}, Ls90/k;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Ljava/lang/String;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln90/d;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    iget-object v0, p0, Ln90/d;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 13
    .line 14
    if-eqz v0, :cond_33

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 17
    .line 18
    if-eqz v0, :cond_33

    .line 19
    .line 20
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ltn/b1;->z()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_33

    .line 29
    .line 30
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoSuccess:Z

    .line 31
    .line 32
    if-nez v2, :cond_33

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isRefinedUnlockFunEnable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_33

    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->getAdsItemCallPop()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    return v1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1012

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln90/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Ln90/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Ln90/d;->j()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-interface {p1}, Ll90/d;->b()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public i()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Ln90/d;->b:Landroid/app/Activity;

    return-object v0
.end method
