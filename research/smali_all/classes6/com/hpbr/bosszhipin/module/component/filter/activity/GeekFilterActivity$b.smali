.class Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Xf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$b;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$b;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Ve(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$b;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->ff(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
