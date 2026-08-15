.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILnet/bosszhipin/api/bean/ServerIntentListBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 5

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    invoke-static {v0, p1, p3, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->Vf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;ILnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerIntentListBean;)V

    :cond_7
    return-void
.end method

.method public b(ILnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 5

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->Vf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;ILnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerIntentListBean;)V

    :cond_8
    return-void
.end method
