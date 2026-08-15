.class Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter$a;->c:Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter$a;->c:Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter;->g(Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter;)Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter$b;

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetTopicAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    const/4 p1, 0x0

    throw p1
.end method
