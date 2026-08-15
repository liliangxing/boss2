.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->i0(Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHighLightDialog;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;->b:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-block-bpo-HRLicenseExpirclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;->b:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->cerfTag:I

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    const-string v1, "2"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lps/k0;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 64
    .line 65
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, v0, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
