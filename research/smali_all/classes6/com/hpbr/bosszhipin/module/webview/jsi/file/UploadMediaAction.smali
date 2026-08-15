.class public Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final RESULT:Ljava/lang/String; = "result"


# instance fields
.field private chooseMediaHandler:Lb10/d;


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

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private handleChooseMedia(Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->maximum:I

    .line 2
    .line 3
    if-gtz v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u53c2\u6570\u9519\u8bef\uff0cmaximum == "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->maximum:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;->release()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lb10/p;->a(Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;)Lb10/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lb10/j;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lb10/j;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lb10/d;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lb10/d;-><init>(Lb10/j;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;->chooseMediaHandler:Lb10/d;

    .line 50
    .line 51
    new-instance v3, Lb10/e;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lb10/e;-><init>(Lb10/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lb10/m;->p(Lb10/m;)Lb10/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lb10/g;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lb10/g;-><init>(Lb10/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lb10/m;->p(Lb10/m;)Lb10/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lb10/i;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lb10/i;-><init>(Lb10/j;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lb10/m;->p(Lb10/m;)Lb10/m;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lb10/n;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lb10/n;-><init>(Lb10/j;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lb10/m;->p(Lb10/m;)Lb10/m;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction$a;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;->chooseMediaHandler:Lb10/d;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lb10/m;->i(Lb10/p;Lb10/m$a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public bgAction(Ljava/util/Map;)V
    .registers 4
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
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public cancelUploadVideo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;->chooseMediaHandler:Lb10/d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lb10/m;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;->chooseMediaHandler:Lb10/d;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->bgaction:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;->bgAction(Ljava/util/Map;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;->handleChooseMedia(Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;)V

    return-void
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;->cancelUploadVideo()V

    return-void
.end method
