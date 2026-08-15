.class Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Yf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 10
    .line 11
    const-string v0, "\u89c6\u9891\u751f\u6210\u4e2d..."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ln30/c;->isComplete()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_52

    .line 26
    .line 27
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ln30/c;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x2710

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-gez p1, :cond_2e

    .line 40
    .line 41
    const-string p1, "\u89c6\u9891\u603b\u65f6\u957f\u9700\u8981\u5927\u4e8e10s"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->bg(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "lifecycle-resume-video-upload"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "p"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 77
    .line 78
    const-string v0, "1"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->ag(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
