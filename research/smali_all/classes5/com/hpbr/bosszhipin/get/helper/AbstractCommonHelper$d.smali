.class Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->wa(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$d;->c:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$d;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iput p3, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$d;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsInterest()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$d;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setIsInterest(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$d;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setIsInterest(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$d;->c:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$d;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
