.class public Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadVideoAction"


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

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;->lambda$handle$0(Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;->callName:Ljava/lang/String;

    return-object p0
.end method

.method private downloadVideo(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v0, v3

    .line 16
    .line 17
    const-string v3, "DownloadVideoAction"

    .line 18
    .line 19
    const-string v4, "downloadVideo() called with: url = [ %s ], suffix = [ %s ], synchronizeToAbum = [%d]"

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6e

    .line 36
    .line 37
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_6e

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {}, Lch0/e;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_58

    .line 77
    .line 78
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    if-ne p3, v2, :cond_57

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/f;->f(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 97
    .line 98
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction$a;

    .line 99
    .line 100
    invoke-direct {v2, p0, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p1, v0, p2, v2}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {v1, p1}, Lhg0/c;->c(Lcom/twl/http/client/c;Lhg0/j;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;->callName:Ljava/lang/String;

    .line 112
    .line 113
    const-string p2, "down load url error"

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    const-string p1, "\u4e0b\u8f7d\u94fe\u63a5\u51fa\u9519"

    .line 119
    .line 120
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private synthetic lambda$handle$0(Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;->url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;->suffix:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;->synchronizeToAbum:I

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;->downloadVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;->callName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x0

    .line 20
    const-string v0, "permission denied"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    const-string p1, "\u8bf7\u5f00\u542f\u78c1\u76d8\u8bfb\u5199\uff08\u5b58\u50a8\u7a7a\u95f4\uff09\u6743\u9650"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_5

    const-string v0, ""

    goto :goto_7

    .line 2
    :cond_5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    :goto_7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;->callName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/e;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/e;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/DownloadVideoMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
