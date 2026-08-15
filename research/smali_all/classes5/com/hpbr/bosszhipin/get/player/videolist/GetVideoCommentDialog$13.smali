.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$13;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$13;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$13;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Mg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, -0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    xor-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ng(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
