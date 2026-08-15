.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeCardDiffCallback;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->viewType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    if-eq v0, v1, :cond_12

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->isEqualInOnlineResume(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeCardDiffCallback;->a(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeCardDiffCallback;->b(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->viewType:I

    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->viewType:I

    if-ne p1, p2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
