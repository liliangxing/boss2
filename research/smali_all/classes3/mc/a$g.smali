.class Lmc/a$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc/a;


# direct methods
.method constructor <init>(Lmc/a;)V
    .registers 2

    iput-object p1, p0, Lmc/a$g;->a:Lmc/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->C2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_75

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->a1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->f1:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, -0x64

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->e1:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->obj()Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setErrorCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setLocalErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setPayPlatform(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "\u76f4\u8c46\u5145\u503c\u9875\u8fd4\u56de\u7684\u7ed3\u679c"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setBzbSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz v1, :cond_5c

    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    if-ne v1, p2, :cond_4f

    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    iget-object p2, p0, Lmc/a$g;->a:Lmc/a;

    .line 81
    .line 82
    iget-object p2, p2, Lmc/a;->c:Lnh/k;

    .line 83
    .line 84
    invoke-interface {p2}, Lnh/k;->dismissProgressDialog()V

    .line 85
    .line 86
    .line 87
    const-string p2, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 88
    .line 89
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    :goto_5c
    iget-object p2, p0, Lmc/a$g;->a:Lmc/a;

    .line 94
    .line 95
    invoke-static {p2, v3, v4}, Lmc/a;->d(Lmc/a;J)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p2, p0, Lmc/a$g;->a:Lmc/a;

    .line 99
    .line 100
    invoke-virtual {p2}, Lmc/a;->g()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p2, v0, p1, v1}, Lad/a;->b(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lxc/b;->i(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lpb/a;->c(Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method
