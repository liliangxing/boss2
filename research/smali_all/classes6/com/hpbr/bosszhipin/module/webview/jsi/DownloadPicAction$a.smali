.class Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/util/Map;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_3a

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/l;->c(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 10
    .line 11
    iget v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->dataType:I

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->url:Ljava/lang/String;

    .line 18
    .line 19
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->doDownloadUrlPic(Ljava/lang/String;)V
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    if-ne v0, p2, :cond_4b

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->saveWithExif:Z

    .line 26
    .line 27
    if-eqz p1, :cond_30

    .line 28
    .line 29
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ltn/e0;->i1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_30

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->data:Ljava/lang/String;

    .line 44
    .line 45
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->downloadBase64PicWithExif(Ljava/lang/String;)V
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->data:Ljava/lang/String;

    .line 54
    .line 55
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->downloadBase64Pic(Ljava/lang/String;)V
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;

    .line 60
    .line 61
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->callName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->access$300(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "permission denied"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    const-string p1, "\u8bf7\u5f00\u542f\u78c1\u76d8\u8bfb\u5199\uff08\u5b58\u50a8\u7a7a\u95f4\uff09\u6743\u9650"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
