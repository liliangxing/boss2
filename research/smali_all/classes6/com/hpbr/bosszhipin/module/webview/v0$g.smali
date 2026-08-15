.class Lcom/hpbr/bosszhipin/module/webview/v0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/v0;->proxy_result(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcom/hpbr/bosszhipin/module/webview/v0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/v0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->h:Lcom/hpbr/bosszhipin/module/webview/v0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->f:Ljava/lang/String;

    iput p7, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, ",\'"

    .line 4
    .line 5
    const-string v2, "javascript:proxy_result(\'"

    .line 6
    .line 7
    const-string v3, "WebViewJSInterface"

    .line 8
    .line 9
    const-string v4, "\',\'"

    .line 10
    .line 11
    const-string v5, "\',"

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->h:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 14
    .line 15
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v8, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->c:I

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v8, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->g:I

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->c:I

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$g;->g:I

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_98

    .line 145
    :catch_90
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method
