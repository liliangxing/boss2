.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c;
.super Lcom/hpbr/bosszhipin/common/dialog/d1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->X(Lnet/bosszhipin/api/bean/ServerBlockDialog;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c;->a:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/d1$f;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
