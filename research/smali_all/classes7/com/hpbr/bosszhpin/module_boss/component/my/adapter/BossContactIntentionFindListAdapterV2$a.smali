.class Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->o(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;->b:Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;->b:Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

    .line 2
    .line 3
    iget-boolean p1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->hasAskedIntention:Z

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;->b:Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->hasAskedIntentionUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->i(Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->i(Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;->b:Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
