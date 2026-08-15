.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initTipManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->partimeGuidTipManager:Lcx/m;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y;)V

    invoke-virtual {v0, v1}, Lcx/m;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->partimeGuidTipManager:Lcx/m;

    .line 12
    .line 13
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcx/m;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
