.class public final synthetic Lqd0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;

.field public final synthetic c:Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0/e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;

    iput-object p2, p0, Lqd0/e;->c:Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lqd0/e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;

    iget-object v1, p0, Lqd0/e;->c:Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;)V

    return-void
.end method
