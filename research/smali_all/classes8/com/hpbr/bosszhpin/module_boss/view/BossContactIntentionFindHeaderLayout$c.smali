.class Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->w(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$c;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$c;->b:Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$c;->b:Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->productUseIntroDetail:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$c;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$c;->b:Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->productUseIntroDetail:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$c;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->s(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/i;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "extension-hunter-cvcustomer-DiscoverBannerDetail"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$c;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->s(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
