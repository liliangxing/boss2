.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/q1$u;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

.field public final synthetic b:Lnet/bosszhipin/api/GeekAddressInfoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/y;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/y;->b:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/y;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/y;->b:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->K(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lnet/bosszhipin/api/GeekAddressInfoResponse;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
