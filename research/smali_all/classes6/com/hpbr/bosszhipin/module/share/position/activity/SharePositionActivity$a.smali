.class Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->Qe(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getOnShareCompleteAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->Qe(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getOnShareCompleteParams()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-eqz p2, :cond_57

    .line 29
    .line 30
    sget p2, Lba/l;->e6:I

    .line 31
    .line 32
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_57

    .line 40
    .line 41
    if-eqz p1, :cond_57

    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "p"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "p6"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "p7"

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/position/activity/b;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/share/position/activity/b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 p3, 0x1f4

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->Qe(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getOnShareStartAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->Qe(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getOnShareStartParams()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4e

    .line 33
    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "p"

    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "p6"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "p7"

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
