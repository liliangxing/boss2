.class Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;)Li50/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;)Li50/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v0, v1}, Li50/j;->b5(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
