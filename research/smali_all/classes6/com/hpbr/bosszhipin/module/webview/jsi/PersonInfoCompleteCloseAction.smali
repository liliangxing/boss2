.class public Lcom/hpbr/bosszhipin/module/webview/jsi/PersonInfoCompleteCloseAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# instance fields
.field private final COMPLETE_TYPE_ONE:I

.field private final COMPLETE_TYPE_TWO:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/PersonInfoCompleteCloseAction;->COMPLETE_TYPE_ONE:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/PersonInfoCompleteCloseAction;->COMPLETE_TYPE_TWO:I

    .line 9
    .line 10
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
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 2
    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->completeType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_13

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->i()Lcom/hpbr/bosszhipin/get/export/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/export/g;->refreshF3Data()V

    .line 17
    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1f

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->i()Lcom/hpbr/bosszhipin/get/export/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/export/g;->refreshHomePage()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
