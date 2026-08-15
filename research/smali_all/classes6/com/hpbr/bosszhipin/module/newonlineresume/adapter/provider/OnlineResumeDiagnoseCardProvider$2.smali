.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->r(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider$2;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider$2;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider$2;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider$2;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_d

    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/k;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/k;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider$2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
