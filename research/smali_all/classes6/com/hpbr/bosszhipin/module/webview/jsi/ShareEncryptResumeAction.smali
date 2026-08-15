.class public Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private callName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;->lambda$handle$0(Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;->callName:Ljava/lang/String;

    return-object p0
.end method

.method private downloadFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4c

    .line 6
    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4c

    .line 12
    .line 13
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_4c

    .line 20
    :cond_13
    const-string v0, "preview"

    .line 21
    .line 22
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->showProgressDialog(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    invoke-static {v0}, Lch0/d;->j(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "."

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p4, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p4, p3, v0, p2, v1}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lhg0/c;->b(Lcom/twl/http/client/c;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private synthetic lambda$handle$0(Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;)V
    .registers 5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;->fileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;->downloadFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;->callName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;->encryptParam:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/l;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;->encryptParam:Ljava/lang/String;

    new-instance v3, Lcom/hpbr/bosszhipin/module/webview/jsi/k;

    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/k;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/share/l$c;)V

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/l;->y()V

    goto :goto_2e

    .line 5
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;->callName:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "encryptParam is empty"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    sget p1, Lba/l;->X5:I

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    :goto_2e
    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/ShareEncryptResumeMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
