.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->x:Lcx/g;

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v$a;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;)V

    invoke-virtual {v0, v1}, Lcx/g;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$v;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->x:Lcx/g;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Dg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcx/g;->d(Landroid/content/Context;)V

    return-void
.end method
