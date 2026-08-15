.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/AddressListBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$a;->b:Lnet/bosszhipin/boss/bean/AddressListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$a;->b:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_29

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$a;->b:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$b;->a(Lnet/bosszhipin/boss/bean/AddressListBean;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
