.class Lcom/hpbr/bosszhipin/module/webview/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/v0;->openTWLFacetime(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/v0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/v0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$e;->b:Lcom/hpbr/bosszhipin/module/webview/v0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/v0$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoResult(I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_41

    .line 8
    .line 9
    :try_start_8
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "bosszp://bosszhipin.app/openwith?type=webview&url="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0$e;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "UTF-8"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lps/k0;->g()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_41

    .line 51
    :catch_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$e;->b:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "openTWLFacetime"

    .line 60
    .line 61
    const-string v3, "\u8df3\u8f6c\u5931\u8d25"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method
