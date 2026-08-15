.class Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/banner/layout/CenterSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lzpui/lib/ui/banner/layout/CenterSnapHelper;


# direct methods
.method constructor <init>(Lzpui/lib/ui/banner/layout/CenterSnapHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;->b:Lzpui/lib/ui/banner/layout/CenterSnapHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_2f

    .line 14
    .line 15
    iget-boolean p2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;->a:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2f

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;->b:Lzpui/lib/ui/banner/layout/CenterSnapHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a(Lzpui/lib/ui/banner/layout/CenterSnapHelper;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 29
    .line 30
    iget-object p2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;->b:Lzpui/lib/ui/banner/layout/CenterSnapHelper;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p2, v0}, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->b(Lzpui/lib/ui/banner/layout/CenterSnapHelper;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;->b:Lzpui/lib/ui/banner/layout/CenterSnapHelper;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, p1, v0}, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->c(Lzpui/lib/ui/banner/layout/BannerLayoutManager;Lzpui/lib/ui/banner/layout/BannerLayoutManager$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object p1, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;->b:Lzpui/lib/ui/banner/layout/CenterSnapHelper;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->b(Lzpui/lib/ui/banner/layout/CenterSnapHelper;Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    if-nez p2, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;->a:Z

    :cond_7
    return-void
.end method
