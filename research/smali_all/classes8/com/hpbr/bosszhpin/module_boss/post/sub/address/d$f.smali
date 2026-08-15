.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->c(JLnet/bosszhipin/boss/bean/AddressListBean;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/AddressListBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;


# direct methods
.method constructor <init>(Lnet/bosszhipin/boss/bean/AddressListBean;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$f;->b:Lnet/bosszhipin/boss/bean/AddressListBean;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$f;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;->addressList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 12
    .line 13
    if-nez p1, :cond_14

    .line 14
    .line 15
    const-string p1, "\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$f;->b:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$f;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;->next()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
