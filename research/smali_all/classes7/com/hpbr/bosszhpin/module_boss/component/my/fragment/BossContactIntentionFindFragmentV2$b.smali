.class Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Bg(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$b;->b:Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$b;->b:Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->clickJumpType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->toastText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->clickJumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_27

    .line 21
    .line 22
    new-instance p1, Lps/k0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->vg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2$b;->b:Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->clickJumpUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
