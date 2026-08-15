.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/AddressListBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$a;->b:Lnet/bosszhipin/boss/bean/AddressListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$a;->b:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 4
    .line 5
    if-lez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$a;->b:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
