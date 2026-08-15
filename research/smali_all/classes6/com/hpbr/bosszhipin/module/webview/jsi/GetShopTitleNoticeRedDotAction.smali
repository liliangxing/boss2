.class public Lcom/hpbr/bosszhipin/module/webview/jsi/GetShopTitleNoticeRedDotAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


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

.method public static synthetic a(Landroid/webkit/WebView;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/GetShopTitleNoticeRedDotAction;->lambda$handle$1(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/GetShopTitleNoticeRedDotAction;->lambda$handle$0(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private static synthetic lambda$handle$0(Landroid/webkit/WebView;Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:responseShopTitleNoticeRedDot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$handle$1(Landroid/webkit/WebView;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->ITEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 25
    .line 26
    if-lez v0, :cond_1c

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_1c
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/g;

    .line 34
    .line 35
    invoke-direct {v1, p0, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/g;-><init>(Landroid/webkit/WebView;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/f;-><init>(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
