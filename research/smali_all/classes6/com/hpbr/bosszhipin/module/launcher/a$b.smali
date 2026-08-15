.class Lcom/hpbr/bosszhipin/module/launcher/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/launcher/a;->c(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/launcher/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/launcher/a;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->f:Lcom/hpbr/bosszhipin/module/launcher/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->b:Lorg/json/JSONObject;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->f:Lcom/hpbr/bosszhipin/module/launcher/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/launcher/a;->a(Lcom/hpbr/bosszhipin/module/launcher/a;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_65

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    const-string v1, "code"

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "message"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "zpData"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->b:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "javascript:"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const-string v2, "("

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v0, "JavascriptMessage"

    .line 73
    .line 74
    const-string v2, "run() called : %s"

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/a$b;->f:Lcom/hpbr/bosszhipin/module/launcher/a;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/launcher/a;->a(Lcom/hpbr/bosszhipin/module/launcher/a;)Landroid/webkit/WebView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_65} :catch_65

    .line 100
    .line 101
    .line 102
    :catch_65
    :cond_65
    return-void
.end method
