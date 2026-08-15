.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/boss/bean/AddressListBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;->a(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;->a(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$b;->a(Lnet/bosszhipin/boss/bean/AddressListBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-nez p2, :cond_1e

    .line 19
    .line 20
    const-string p1, "\u5df2\u6e05\u7a7a\u5168\u90e8\u5df2\u9009\u5730\u5740"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;->b(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;->c(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
