.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;->listener:Lw10/d;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Lw10/d;->f5(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;->listener:Lw10/d;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Lw10/d;->sa(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Z
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;->listener:Lw10/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lw10/d;->p7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;->listener:Lw10/d;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lw10/d;->f5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v0$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;->listener:Lw10/d;

    invoke-interface {v0}, Lw10/d;->pc()V

    return-void
.end method
