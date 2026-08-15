.class public final synthetic Lqd0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0/h;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lqd0/h;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;

    check-cast p1, Lnet/bosszhipin/boss/BossAddressWorkTypeSaveResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;Lnet/bosszhipin/boss/BossAddressWorkTypeSaveResponse;)V

    return-void
.end method
