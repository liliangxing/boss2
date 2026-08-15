.class Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->q(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$ItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->h(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->s(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->i(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;)Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_30

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->i(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;)Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$a;->a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->descList:Ljava/util/List;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->j(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
