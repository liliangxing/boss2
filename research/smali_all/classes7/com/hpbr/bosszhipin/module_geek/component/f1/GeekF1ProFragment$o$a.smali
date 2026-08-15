.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->onButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$o;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u6c42\u804c\u610f\u5411\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method
