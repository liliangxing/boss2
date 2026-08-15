.class public Lcom/hpbr/bosszhipin/views/banner/holder/BannerImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/holder/BannerImageHolder;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method
