.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;
.super Lcom/hpbr/bosszhipin/common/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/b<",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/l;",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;",
        "Lcom/hpbr/bosszhipin/get/adapter/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/hpbr/bosszhipin/get/adapter/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;->g:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;)Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;->g:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;->k(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;

    sget v1, Lcom/hpbr/bosszhipin/get/q;->K6:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    return-object v0
.end method
