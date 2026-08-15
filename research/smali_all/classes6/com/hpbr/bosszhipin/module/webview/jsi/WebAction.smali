.class public abstract Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/jsi/a;


# instance fields
.field final webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActivity()Lcom/monch/lbase/activity/LActivity;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    return-object v0
.end method

.method public getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    return-object v0
.end method

.method public abstract synthetic handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public abstract release()V
.end method
