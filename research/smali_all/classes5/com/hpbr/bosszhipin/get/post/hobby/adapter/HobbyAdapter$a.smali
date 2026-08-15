.class Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter$a;->c:Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter$a;->c:Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter$a;->c:Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    invoke-interface {p1, v0}, Lgn/a;->N8(Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V

    return-void
.end method
