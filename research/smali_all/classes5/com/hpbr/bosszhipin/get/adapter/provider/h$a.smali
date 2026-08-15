.class Lcom/hpbr/bosszhipin/get/adapter/provider/h$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/provider/h;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/adapter/provider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/provider/h;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/h$a;->d:Lcom/hpbr/bosszhipin/get/adapter/provider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/h$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/h$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/h$a;->d:Lcom/hpbr/bosszhipin/get/adapter/provider/h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/provider/h;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/h$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/h$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;->E1(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
