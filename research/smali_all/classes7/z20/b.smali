.class public final synthetic Lz20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz20/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;->Xf(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictDialogFragment;Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;)V

    return-void
.end method
