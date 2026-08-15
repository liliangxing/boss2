.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
