.class Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction;->handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoResult(I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_43

    .line 12
    .line 13
    :try_start_c
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "bosszp://bosszhipin.app/openwith?type=webview&url="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->url:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "UTF-8"

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lps/k0;->g()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :catch_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->name:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "\u8df3\u8f6c\u5931\u8d25"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method
