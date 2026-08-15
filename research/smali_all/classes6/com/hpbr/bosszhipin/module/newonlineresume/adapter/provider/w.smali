.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;
.super Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;",
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

    const/16 v0, 0xe

    return v0
.end method

.method protected M()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected N()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;I)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 8
    .line 9
    sget p3, Ll10/h;->p4:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 16
    .line 17
    new-instance p3, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w$a;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w$b;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w$b;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setEventListener(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;->honorList:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;->C()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->O(I)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->EXPAND:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 49
    .line 50
    if-ne p2, p3, :cond_35

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const p2, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/w;->T(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;I)V

    return-void
.end method

.method protected u()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;->honorList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_11

    sget v0, Ll10/j;->K:I

    goto :goto_13

    :cond_11
    sget v0, Ll10/j;->h0:I

    :goto_13
    return v0
.end method

.method protected v()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Ll10/h;->Da:I

    return v0
.end method
