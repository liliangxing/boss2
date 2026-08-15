.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;
.super Lcom/hpbr/bosszhipin/common/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$a;,
        Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/b<",
        "Lvl/t;",
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/t;",
        ">;",
        "Lcom/hpbr/bosszhipin/get/adapter/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/common/adapter/f;)Z
    .registers 2

    instance-of p1, p1, Lvl/t;

    return p1
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;->j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
            "Lvl/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;

    sget v1, Lcom/hpbr/bosszhipin/get/q;->R5:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$a;)V

    return-object v0
.end method
