.class Lyg0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg0/b;->b(Lyg0/a;Lcom/hpbr/bosszhipin/module/webview/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/v0;

.field final synthetic c:Lyg0/a;

.field final synthetic d:Lyg0/b;


# direct methods
.method constructor <init>(Lyg0/b;Lcom/hpbr/bosszhipin/module/webview/v0;Lyg0/a;)V
    .registers 4

    iput-object p1, p0, Lyg0/b$a;->d:Lyg0/b;

    iput-object p2, p0, Lyg0/b$a;->b:Lcom/hpbr/bosszhipin/module/webview/v0;

    iput-object p3, p0, Lyg0/b$a;->c:Lyg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 11

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "====post====:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "spider"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyg0/b$a;->b:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 28
    .line 29
    iget-object p1, p0, Lyg0/b$a;->c:Lyg0/a;

    .line 30
    .line 31
    iget-object v2, p1, Lyg0/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/webview/v0;->proxy_result(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/j0;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    new-array p1, v0, [B

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/a0;->i()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1f
    if-ge v0, v4, :cond_4b

    .line 33
    .line 34
    const-string v5, "Set-Cookie"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "\""

    .line 51
    .line 52
    const-string v7, "\\\""

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    invoke-virtual {v1, v0}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v0}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1f

    .line 76
    :cond_4b
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v4, p0, Lyg0/b$a;->b:Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 93
    .line 94
    iget-object v0, p0, Lyg0/b$a;->c:Lyg0/a;

    .line 95
    .line 96
    iget-object v5, v0, Lyg0/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {p1}, Lah0/b;->b([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-virtual/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module/webview/v0;->proxy_result(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6d} :catch_6d

    .line 108
    .line 109
    .line 110
    :catch_6d
    return-void
.end method
