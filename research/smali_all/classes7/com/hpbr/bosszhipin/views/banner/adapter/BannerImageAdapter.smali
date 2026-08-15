.class public abstract Lcom/hpbr/bosszhipin/views/banner/adapter/BannerImageAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "TT;",
        "Lcom/hpbr/bosszhipin/views/banner/holder/BannerImageHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerImageAdapter;->o(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/banner/holder/BannerImageHolder;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/banner/holder/BannerImageHolder;
    .registers 4

    .line 1
    new-instance p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/views/banner/holder/BannerImageHolder;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/holder/BannerImageHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
