.class public Lcom/hpbr/bosszhipin/utils/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/hpbr/bosszhipin/utils/x3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/tencent/ugc/TXUGCBase;->getInstance()Lcom/tencent/ugc/TXUGCBase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/TXUGCBase;->getLicenceInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-boolean v1, Lcom/hpbr/bosszhipin/utils/x3;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_43

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/hpbr/bosszhipin/utils/x3;->a:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/ugc/TXUGCBase;->getInstance()Lcom/tencent/ugc/TXUGCBase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/l;->v:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lcom/hpbr/bosszhipin/config/l;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/ugc/TXUGCBase;->setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_43

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "action_txugc_e"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "p2"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 61
    .line 62
    .line 63
    const-string p0, "\u5185\u90e8\u9519\u8bef\uff0c\u8bf7\u5378\u8f7d\u540e\u91cd\u88c5 App \u518d\u8bd5\uff01"

    .line 64
    .line 65
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method
