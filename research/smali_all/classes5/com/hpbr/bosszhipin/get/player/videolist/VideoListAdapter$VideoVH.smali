.class Lcom/hpbr/bosszhipin/get/player/videolist/VideoListAdapter$VideoVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/VideoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoVH"
.end annotation


# instance fields
.field b:Landroid/widget/FrameLayout;

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/player/videolist/VideoListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/VideoListAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/player/videolist/VideoListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoListAdapter$VideoVH;->d:Lcom/hpbr/bosszhipin/get/player/videolist/VideoListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Eh:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoListAdapter$VideoVH;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Fv:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoListAdapter$VideoVH;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    return-void
.end method
