.class Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->gt3Error(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$c;->b:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    iput-object p2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "error_code"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "[a-zA-Z]"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "user_error"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$c;->b:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/geetest/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_53

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$c;->b:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "-->"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "202"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/geetest/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
