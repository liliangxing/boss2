.class public Lcom/hpbr/bosszhipin/business/item/function/scene/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hpbr/bosszhipin/business/item/function/scene/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;

.field protected b:Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;

.field protected c:Lnet/bean/SCCardSceneActivityInfoBean;

.field protected d:I

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

.field protected h:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

.field protected i:Lha/b;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field private m:I


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/business/item/function/scene/d;Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->g(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private synthetic g(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->f()Lcom/hpbr/bosszhipin/business/item/function/scene/a;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b(Lnet/bean/SCCardSceneActivityInfoBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_60

    .line 2
    .line 3
    iget v0, p1, Lnet/bean/SCCardSceneActivityInfoBean;->showPage:I

    .line 4
    .line 5
    iget-boolean v1, p1, Lnet/bean/SCCardSceneActivityInfoBean;->hasReceived:Z

    .line 6
    .line 7
    iget-object v2, p1, Lnet/bean/SCCardSceneActivityInfoBean;->windowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_3d

    .line 12
    .line 13
    if-eqz v2, :cond_3d

    .line 14
    .line 15
    iget-object v5, v2, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 16
    .line 17
    if-eqz v5, :cond_3d

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->e:Z

    .line 20
    .line 21
    if-nez v5, :cond_3d

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->o(Lnet/bean/SCCardSceneActivityInfoBean;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lnet/bean/SCCardSceneActivityInfoBean;->leftTime:J

    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    div-long/2addr v1, v4

    .line 33
    long-to-int v2, v1

    .line 34
    int-to-long v1, v2

    .line 35
    iget v4, p1, Lnet/bean/SCCardSceneActivityInfoBean;->specialShow:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v4}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->t(JI)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_36

    .line 42
    .line 43
    iget p1, p1, Lnet/bean/SCCardSceneActivityInfoBean;->localLastShowPage:I

    .line 44
    .line 45
    if-ne p1, v3, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->m()V

    .line 48
    .line 49
    .line 50
    goto :goto_60

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->k()V

    .line 52
    .line 53
    .line 54
    goto :goto_60

    .line 55
    :cond_36
    const/4 p1, 0x4

    .line 56
    if-ne v0, p1, :cond_60

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->l()V

    .line 59
    .line 60
    .line 61
    goto :goto_60

    .line 62
    :cond_3d
    if-nez v1, :cond_60

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->f:Z

    .line 65
    .line 66
    if-nez v1, :cond_60

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->e:Z

    .line 69
    .line 70
    if-nez v1, :cond_60

    .line 71
    .line 72
    iget-object v1, p1, Lnet/bean/SCCardSceneActivityInfoBean;->coverInfo:Lnet/bean/SCCardCoverInfoBean;

    .line 73
    .line 74
    if-ne v0, v4, :cond_56

    .line 75
    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->f:Z

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->o(Lnet/bean/SCCardSceneActivityInfoBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->j()V

    .line 84
    .line 85
    .line 86
    goto :goto_60

    .line 87
    :cond_56
    if-ne v0, v3, :cond_60

    .line 88
    .line 89
    if-eqz v2, :cond_60

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->f:Z

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->o(Lnet/bean/SCCardSceneActivityInfoBean;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public c()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->f()Lcom/hpbr/bosszhipin/business/item/function/scene/a;

    const/4 v0, 0x0

    throw v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->d:I

    return v0
.end method

.method public e()Lnet/bean/SCCardSceneActivityInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->c:Lnet/bean/SCCardSceneActivityInfoBean;

    return-object v0
.end method

.method public f()Lcom/hpbr/bosszhipin/business/item/function/scene/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected i()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->f()Lcom/hpbr/bosszhipin/business/item/function/scene/a;

    return-void
.end method

.method public j()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->p()V

    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->q(Z)V

    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->m:I

    return-void
.end method

.method public o(Lnet/bean/SCCardSceneActivityInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->c:Lnet/bean/SCCardSceneActivityInfoBean;

    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->e()Lnet/bean/SCCardSceneActivityInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bean/SCCardSceneActivityInfoBean;->coverInfo:Lnet/bean/SCCardCoverInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/function/scene/d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d$a;-><init>(Lcom/hpbr/bosszhipin/business/item/function/scene/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lnet/bean/SCCardSceneActivityInfoBean;->coverInfo:Lnet/bean/SCCardCoverInfoBean;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->mg(Landroid/app/Activity;Lnet/bean/SCCardCoverInfoBean;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->h(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public q(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->e()Lnet/bean/SCCardSceneActivityInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_3f

    .line 14
    .line 15
    iget-object v2, v0, Lnet/bean/SCCardSceneActivityInfoBean;->windowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 16
    .line 17
    if-eqz v2, :cond_3f

    .line 18
    .line 19
    iget-object v2, v2, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 20
    .line 21
    if-eqz v2, :cond_3f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_3f

    .line 26
    .line 27
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3f

    .line 32
    .line 33
    iget-object v2, v0, Lnet/bean/SCCardSceneActivityInfoBean;->windowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 34
    .line 35
    iget-boolean v0, v0, Lnet/bean/SCCardSceneActivityInfoBean;->hasReceived:Z

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;

    .line 38
    .line 39
    new-instance v4, Lcom/hpbr/bosszhipin/business/item/function/scene/d$b;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d$b;-><init>(Lcom/hpbr/bosszhipin/business/item/function/scene/d;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->setOnFloatClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;->c(Lnet/bean/SCCardWindowInfoBean;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/view/SceneDiscountFloatLayout;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/function/scene/c;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/business/item/function/scene/c;-><init>(Lcom/hpbr/bosszhipin/business/item/function/scene/d;Landroidx/fragment/app/FragmentActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public r()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->e()Lnet/bean/SCCardSceneActivityInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    iget-object v2, v0, Lnet/bean/SCCardSceneActivityInfoBean;->windowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 12
    .line 13
    if-eqz v2, :cond_2e

    .line 14
    .line 15
    iget-object v2, v2, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 16
    .line 17
    if-eqz v2, :cond_2e

    .line 18
    .line 19
    iget-object v2, v0, Lnet/bean/SCCardSceneActivityInfoBean;->giveUpWindowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 20
    .line 21
    if-eqz v2, :cond_2e

    .line 22
    .line 23
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    iget-object v2, v0, Lnet/bean/SCCardSceneActivityInfoBean;->windowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 30
    .line 31
    iget-object v2, v2, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 32
    .line 33
    iget v2, v2, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->type:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, v0, Lnet/bean/SCCardSceneActivityInfoBean;->giveUpWindowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->l:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->yg(Landroid/app/Activity;IZLnet/bean/SCCardWindowInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;)Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->h:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public s()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->e()Lnet/bean/SCCardSceneActivityInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    iget-object v2, v0, Lnet/bean/SCCardSceneActivityInfoBean;->windowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 12
    .line 13
    if-eqz v2, :cond_28

    .line 14
    .line 15
    iget-object v2, v2, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 16
    .line 17
    if-eqz v2, :cond_28

    .line 18
    .line 19
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    iget-object v4, v0, Lnet/bean/SCCardSceneActivityInfoBean;->windowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 26
    .line 27
    iget-object v0, v4, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 28
    .line 29
    iget v2, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->type:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->k:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->yg(Landroid/app/Activity;IZLnet/bean/SCCardWindowInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;)Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->g:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public setCountDownFinishListener(Lcom/hpbr/bosszhipin/business/item/function/scene/b;)V
    .registers 2

    return-void
.end method

.method public t(JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->i:Lha/b;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->n(I)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->i:Lha/b;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2, v0, v1}, Lha/b;->h(JJ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
