.class Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;

    .line 2
    .line 3
    iget-object p1, p1, Lm10/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "WorkStatusDialog"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->e(IJJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
