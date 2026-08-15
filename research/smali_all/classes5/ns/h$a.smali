.class Lns/h$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/h;->e(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetClipTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lns/h$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    invoke-static {}, Lns/g;->g()Lns/g;

    move-result-object v0

    iget-object v1, p0, Lns/h$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lns/g;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "handleBzbClipInfo"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetClipTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ClipboardComDispatcher"

    .line 3
    .line 4
    if-eqz p1, :cond_4f

    .line 5
    .line 6
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_4f

    .line 11
    :cond_a
    move-object v3, v2

    .line 12
    check-cast v3, Lnet/bosszhipin/api/GetClipTokenResponse;

    .line 13
    .line 14
    iget v3, v3, Lnet/bosszhipin/api/GetClipTokenResponse;->findCode:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_1a

    .line 18
    .line 19
    const-string p1, "handleBzbClipInfo, findCode != 1"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    check-cast v2, Lnet/bosszhipin/api/GetClipTokenResponse;

    .line 28
    .line 29
    iget-object v2, v2, Lnet/bosszhipin/api/GetClipTokenResponse;->popupFrame:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 30
    .line 31
    invoke-static {v2}, Lns/h;->a(Lnet/bosszhipin/api/bean/ServerDialogBean;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_37

    .line 36
    .line 37
    const-string v2, "handleBzbClipInfo, showBzbClipDialog"

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lns/h$a;->b:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnet/bosszhipin/api/GetClipTokenResponse;

    .line 49
    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/GetClipTokenResponse;->popupFrame:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lns/h;->b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    const-string v2, "handleBzbClipInfo, handler protocol"

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lps/k0;

    .line 64
    .line 65
    iget-object v1, p0, Lns/h$a;->b:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lnet/bosszhipin/api/GetClipTokenResponse;

    .line 70
    .line 71
    iget-object p1, p1, Lnet/bosszhipin/api/GetClipTokenResponse;->protocol:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    :goto_4f
    const-string p1, "handleBzbClipInfo, data is null"

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
