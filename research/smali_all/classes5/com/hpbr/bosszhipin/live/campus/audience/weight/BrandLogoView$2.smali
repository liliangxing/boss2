.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;->a()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
