.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/bosszhipin/boss/bean/AddressListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/boss/bean/AddressListBean;Lnet/bosszhipin/boss/bean/AddressListBean;)I
    .registers 5

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->clickTime:J

    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->clickTime:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lnet/bosszhipin/boss/bean/AddressListBean;

    check-cast p2, Lnet/bosszhipin/boss/bean/AddressListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$a;->a(Lnet/bosszhipin/boss/bean/AddressListBean;Lnet/bosszhipin/boss/bean/AddressListBean;)I

    move-result p1

    return p1
.end method
