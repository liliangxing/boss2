.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->a0(Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->F(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3f

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p1, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lps/k0;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 45
    .line 46
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    new-instance p1, Lps/k0;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 73
    .line 74
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method
