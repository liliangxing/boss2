.class public final synthetic Lqd0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0/l0;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lqd0/l0;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method
