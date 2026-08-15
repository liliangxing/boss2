.class public final synthetic Lqd0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0/i0;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lqd0/i0;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;

    check-cast p1, Lnet/bosszhipin/boss/BossAddressListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/HomeTypeGrayFragment;Lnet/bosszhipin/boss/BossAddressListResponse;)V

    return-void
.end method
