.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/i;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/i;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;

    check-cast p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->hg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V

    return-void
.end method
