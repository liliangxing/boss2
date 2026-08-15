.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/a;
.super Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    return-void
.end method


# virtual methods
.method protected C()I
    .registers 2

    const/16 v0, 0x16

    return v0
.end method

.method protected J()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected M()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    const-string v1, "2"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected N()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    const-string v1, "2"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected O()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;->h(Landroid/view/View;)V

    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;->content:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->R(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->R(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 25
    .line 26
    instance-of p3, p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    if-nez p3, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/a;->T(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;I)V

    return-void
.end method

.method protected u()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Ll10/j;->K:I

    goto :goto_11

    :cond_f
    sget v0, Ll10/j;->h0:I

    :goto_11
    return v0
.end method

.method protected v()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Ll10/h;->a:I

    return v0
.end method
