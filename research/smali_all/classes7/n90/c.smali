.class public Ln90/c;
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
    iput-object p1, p0, Ln90/c;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ln90/c;->d:Ls90/k;

    .line 7
    .line 8
    iput-object p3, p0, Ln90/c;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    iput-object p4, p0, Ln90/c;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ln90/c;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    iput p6, p0, Ln90/c;->g:I

    .line 15
    .line 16
    iput-wide p7, p0, Ln90/c;->h:J

    .line 17
    .line 18
    return-void
.end method

.method private i()V
    .registers 13

    .line 1
    iget-object v1, p0, Ln90/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v1, :cond_3f

    .line 4
    .line 5
    iget-object v0, p0, Ln90/c;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 10
    .line 11
    if-eqz v2, :cond_3f

    .line 12
    .line 13
    iget-object v3, p0, Ln90/c;->d:Ls90/k;

    .line 14
    .line 15
    if-eqz v3, :cond_3f

    .line 16
    .line 17
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->showSelectJob:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v4, :cond_17

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_19
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lka0/g;->e8:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 36
    .line 37
    iget-object v4, p0, Ln90/c;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 38
    .line 39
    iget-object v0, p0, Ln90/c;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 42
    .line 43
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->bottomTip:Lnet/bosszhipin/api/bean/ServerBottomTipBean;

    .line 44
    .line 45
    iget-object v6, p0, Ln90/c;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 46
    .line 47
    iget v9, p0, Ln90/c;->g:I

    .line 48
    .line 49
    iget-wide v10, p0, Ln90/c;->h:J

    .line 50
    .line 51
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v0, v3

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    move v6, v9

    .line 60
    move-object v9, v10

    .line 61
    invoke-virtual/range {v0 .. v9}, Ls90/k;->C(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;Lnet/bosszhipin/api/bean/ServerBottomTipBean;Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln90/c;->h()Landroid/app/Activity;

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
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Ln90/c;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->bottomTip:Lnet/bosszhipin/api/bean/ServerBottomTipBean;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBottomTipBean;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1013

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln90/c;->b:Landroid/app/Activity;

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
    invoke-virtual {p0}, Ln90/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Ln90/c;->i()V

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

.method public h()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Ln90/c;->b:Landroid/app/Activity;

    return-object v0
.end method
