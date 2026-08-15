.class public final synthetic Llc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/i;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Llc0/i;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;

    check-cast p1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;)V

    return-void
.end method
