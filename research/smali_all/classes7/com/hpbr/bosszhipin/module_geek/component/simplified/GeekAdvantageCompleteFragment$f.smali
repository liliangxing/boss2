.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->Zf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->ag(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    :cond_15
    return-void
.end method
