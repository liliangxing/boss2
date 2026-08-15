.class public Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;
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

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->lambda$showToast$0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;Ljava/util/Map;)Lcom/hpbr/bosszhipin/common/share/a$a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->getShareCallback(Ljava/util/Map;)Lcom/hpbr/bosszhipin/common/share/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->callName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private getShareCallback(Ljava/util/Map;)Lcom/hpbr/bosszhipin/common/share/a$a;
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/common/share/a$a;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$b;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;Ljava/util/Map;)V

    return-object v0
.end method

.method private static synthetic lambda$showToast$0(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private shareBase64Pic(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Ljava/util/Map;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->getShareCallback(Ljava/util/Map;)Lcom/hpbr/bosszhipin/common/share/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->getShareType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->data:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_2e

    .line 33
    :catch_20
    move-exception p1

    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->callName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_2e
    if-nez p1, :cond_3d

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->callName:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "decodedByte is null"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    const-string p1, "\u672a\u77e5\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->showToast(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const-string v3, ""

    .line 63
    .line 64
    if-nez v0, :cond_45

    .line 65
    .line 66
    invoke-virtual {p2, p1, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->E(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_75

    .line 70
    :cond_45
    if-ne v0, v2, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p2, p1, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->G(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_75

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->callName:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "error shareType : "

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "\u5185\u90e8\u9519\u8bef\uff0c\u672a\u77e5\u7684\u5206\u4eab\u7c7b\u578b\uff1a"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->showToast(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method private sharePic(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->dataType:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->shareUrlPic(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->shareBase64Pic(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method private shareUrlPic(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Ljava/util/Map;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnh/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;Ljava/util/Map;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnh/j;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/m;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loh/d;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->callName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->bgaction:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;->sharePic(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
