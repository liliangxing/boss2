.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->f1(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/s3$c<",
        "Lnet/bosszhipin/boss/bean/AddressListBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/boss/bean/AddressListBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d$b;->b(Lnet/bosszhipin/boss/bean/AddressListBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/bosszhipin/boss/bean/AddressListBean;)Ljava/lang/String;
    .registers 2
    .param p1    # Lnet/bosszhipin/boss/bean/AddressListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    return-object p1
.end method
