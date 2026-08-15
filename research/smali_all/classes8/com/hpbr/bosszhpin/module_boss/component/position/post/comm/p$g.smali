.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g;
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
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g;->b:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g;->b:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 6
    .line 7
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->type:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_24

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->G(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_24

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->G(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;->a(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
