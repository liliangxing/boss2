.class Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$f;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/permission/e;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p2, ""

    .line 19
    .line 20
    :goto_13
    const/4 v1, 0x1

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    const-string p2, "ScanZxingActivity"

    .line 24
    .line 25
    const-string v3, "onResult() called with: yes = [ %b ], permission = [ %s ]"

    .line 26
    .line 27
    invoke-static {p2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-array p2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    const-string v0, "\u6210\u529f"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, "\u5931\u8d25"

    .line 38
    .line 39
    :goto_26
    aput-object v0, p2, v2

    .line 40
    .line 41
    const-string v0, "CameraStatus"

    .line 42
    .line 43
    const-string v1, "\u6743\u9650\u8bf7\u6c42\u7ed3\u679c: %s"

    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$f;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->cf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Z)Z

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_43

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$f;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 56
    .line 57
    sget-object p2, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;->UI_INIT:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->df(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$f;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->ff(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_56

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$f;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 69
    .line 70
    sget-object p2, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;->ERROR:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->df(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$f;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 76
    .line 77
    const-string p2, "\u60a8\u7981\u6b62\u4e86\u4f7f\u7528\u6444\u50cf\u5934\u7684\u6743\u9650\uff0c\u8bf7\u5f00\u542f\u540e\u518d\u8bd5"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$f;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 83
    .line 84
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
