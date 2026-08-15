.class Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;->applyStatus:J

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getSafeInt(J)I

    move-result v0

    return v0
.end method

.method public synthetic b(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/i;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;Z)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;->Wd(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic d()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/i;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;)Z

    move-result v0

    return v0
.end method
