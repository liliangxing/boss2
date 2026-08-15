.class public Ln90/e;
.super Ll90/a;
.source "SourceFile"


# instance fields
.field protected b:Landroid/app/Activity;

.field protected c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field protected final d:Ls90/k;

.field protected e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls90/k;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln90/e;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ln90/e;->d:Ls90/k;

    .line 7
    .line 8
    iput-object p3, p0, Ln90/e;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    iput-object p4, p0, Ln90/e;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iput p5, p0, Ln90/e;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Ln90/e;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->missionTip:Lnet/bosszhipin/api/bean/ServerMissionTipBean;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1010

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ln90/e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p0}, Ln90/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    iget-object v1, p0, Ln90/e;->d:Ls90/k;

    .line 16
    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    iget-object v2, p0, Ln90/e;->b:Landroid/app/Activity;

    .line 20
    .line 21
    sget p1, Lka0/g;->e8:I

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 29
    .line 30
    iget-object p1, p0, Ln90/e;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 33
    .line 34
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->missionTip:Lnet/bosszhipin/api/bean/ServerMissionTipBean;

    .line 35
    .line 36
    iget-object v5, p0, Ln90/e;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 37
    .line 38
    iget v6, p0, Ln90/e;->f:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Ls90/k;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/ServerMissionTipBean;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-interface {p1}, Ll90/d;->b()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method
