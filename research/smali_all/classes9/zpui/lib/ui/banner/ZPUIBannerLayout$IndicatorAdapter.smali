.class public Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/banner/ZPUIBannerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IndicatorAdapter"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lzpui/lib/ui/banner/ZPUIBannerLayout;


# direct methods
.method protected constructor <init>(Lzpui/lib/ui/banner/ZPUIBannerLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->b:I

    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    invoke-static {v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->j(Lzpui/lib/ui/banner/ZPUIBannerLayout;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->b:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_f

    .line 8
    .line 9
    iget-object p2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 10
    .line 11
    invoke-static {p2}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->h(Lzpui/lib/ui/banner/ZPUIBannerLayout;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object p2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 17
    .line 18
    invoke-static {p2}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->i(Lzpui/lib/ui/banner/ZPUIBannerLayout;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g(Lzpui/lib/ui/banner/ZPUIBannerLayout;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 25
    .line 26
    invoke-static {v1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g(Lzpui/lib/ui/banner/ZPUIBannerLayout;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 31
    .line 32
    invoke-static {v2}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g(Lzpui/lib/ui/banner/ZPUIBannerLayout;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;->c:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 37
    .line 38
    invoke-static {v3}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->g(Lzpui/lib/ui/banner/ZPUIBannerLayout;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter$1;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter$1;-><init>(Lzpui/lib/ui/banner/ZPUIBannerLayout$IndicatorAdapter;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
