.class public Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;
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

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;->callName:Ljava/lang/String;

    return-object p0
.end method

.method private vrPreviewUserKeepIntention(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ltj0/b;->l2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptPictureId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "userKeepIntention"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;Ljava/lang/String;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private vrReshootCheck(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ltj0/b;->m2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptPictureId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 4
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;->callName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->encryptPictureId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_37

    .line 16
    .line 17
    iget p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->vrOperationType:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->encryptPictureId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;->vrReshootCheck(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    if-ne p1, v1, :cond_37

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->encryptPictureId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;->vrPreviewUserKeepIntention(Landroid/app/Activity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
