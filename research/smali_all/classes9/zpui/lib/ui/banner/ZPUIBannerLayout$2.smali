.class Lzpui/lib/ui/banner/ZPUIBannerLayout$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/banner/ZPUIBannerLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzpui/lib/ui/banner/ZPUIBannerLayout;


# direct methods
.method constructor <init>(Lzpui/lib/ui/banner/ZPUIBannerLayout;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$2;->a:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$2;->a:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->d(Lzpui/lib/ui/banner/ZPUIBannerLayout;)Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$2;->a:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->a(Lzpui/lib/ui/banner/ZPUIBannerLayout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$2;->a:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->b(Lzpui/lib/ui/banner/ZPUIBannerLayout;I)I

    .line 22
    .line 23
    .line 24
    :cond_17
    if-nez p2, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$2;->a:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setPlaying(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$2;->a:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->l()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_8

    iget-object p1, p0, Lzpui/lib/ui/banner/ZPUIBannerLayout$2;->a:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setPlaying(Z)V

    :cond_8
    return-void
.end method
