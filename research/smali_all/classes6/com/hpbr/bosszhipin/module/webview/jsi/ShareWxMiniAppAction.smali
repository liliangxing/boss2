.class public Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# instance fields
.field private callName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->lambda$shareBase64Pic$0(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->callName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->toastFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->lambda$toastFailed$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->lambda$shareBase64Pic$1(Ljava/lang/String;Lcom/hpbr/bosszhipin/common/share/i;)V

    return-void
.end method

.method private synthetic lambda$shareBase64Pic$0(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 5

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->callName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "bitmap decode error"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    const-string p1, "\u89e3\u7801\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->toastFailed(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->l0(Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$shareBase64Pic$1(Ljava/lang/String;Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_12

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->callName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_12
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/p;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/p;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lm8/d;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$toastFailed$2(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private shareBase64Pic(Lcom/hpbr/bosszhipin/common/share/i;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/common/share/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/o;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/o;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private shareUrlPic(Lcom/hpbr/bosszhipin/common/share/i;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/common/share/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnh/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lnh/j;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private toastFailed(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/n;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loh/d;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->callName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_63

    .line 10
    .line 11
    iget p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->dataType:I

    .line 12
    .line 13
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->data:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->link:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->desc:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->wxAppName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/i;->k()Lcom/hpbr/bosszhipin/common/share/i;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhipin/common/share/i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/common/share/i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/common/share/i;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/common/share/i;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p1, :cond_32

    .line 46
    .line 47
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->shareUrlPic(Lcom/hpbr/bosszhipin/common/share/i;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6d

    .line 51
    :cond_32
    if-ne p1, v2, :cond_38

    .line 52
    .line 53
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->shareBase64Pic(Lcom/hpbr/bosszhipin/common/share/i;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_6d

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->callName:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "error dataType"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u672a\u77e5\u7684\u6570\u636e\u7c7b\u578b dataType: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->toastFailed(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    const-string v0, "params is null"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    const-string p1, "\u5206\u4eab\u53c2\u6570\u4e3a\u7a7a\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->toastFailed(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
