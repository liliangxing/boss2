.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;
.super Lcom/hpbr/bosszhipin/common/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/b<",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/q;",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;",
        "Lcom/hpbr/bosszhipin/get/adapter/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;->j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;

    sget v1, Lcom/hpbr/bosszhipin/get/q;->b5:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    return-object v0
.end method

.method public k(Lcom/hpbr/bosszhipin/get/adapter/renderer/q;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/g;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
