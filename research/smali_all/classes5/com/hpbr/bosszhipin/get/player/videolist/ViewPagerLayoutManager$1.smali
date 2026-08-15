.class Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager$1;->a:Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->a(Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;)Lcom/hpbr/bosszhipin/get/player/videolist/c;

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager$1;->a:Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->b(Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager$1;->a:Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->a(Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;)Lcom/hpbr/bosszhipin/get/player/videolist/c;

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager$1;->a:Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->a(Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;)Lcom/hpbr/bosszhipin/get/player/videolist/c;

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
