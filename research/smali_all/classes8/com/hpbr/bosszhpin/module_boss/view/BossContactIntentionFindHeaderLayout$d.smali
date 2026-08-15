.class Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->D(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$d;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$d;->b:Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$d;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$d;->b:Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->purcha5eInfo:Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;->purcha5seJumpUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
