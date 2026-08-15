.class Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->K(Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$a;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$a;->b:Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$a;->b:Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->purcha5eButtonUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1c

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$a;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$a;->b:Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->purcha5eButtonUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
