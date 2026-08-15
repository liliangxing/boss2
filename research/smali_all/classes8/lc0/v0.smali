.class public final synthetic Llc0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/v0;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Llc0/v0;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;

    check-cast p1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;)V

    return-void
.end method
