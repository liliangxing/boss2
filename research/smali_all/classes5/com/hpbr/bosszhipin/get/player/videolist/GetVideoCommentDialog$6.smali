.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->vh(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;->a:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p1, :cond_33

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ag(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_33

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x12c

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(IIFZ)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Cg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_49

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Bg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_49

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 70
    .line 71
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Cg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Z)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
