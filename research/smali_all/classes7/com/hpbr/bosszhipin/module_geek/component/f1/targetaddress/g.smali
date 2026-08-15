.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/g;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/g;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;)V

    return-void
.end method
