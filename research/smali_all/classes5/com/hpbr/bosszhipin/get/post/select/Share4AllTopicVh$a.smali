.class Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$a;->c:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$a;->b:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$a;->c:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->g(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$a;->c:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->h(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$a;->b:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 26
    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$a;->c:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->g(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;->Ma(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
