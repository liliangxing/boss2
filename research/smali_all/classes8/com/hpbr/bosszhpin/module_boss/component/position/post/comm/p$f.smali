.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->d0(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->G(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->G(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;->a(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance p1, Lps/k0;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
