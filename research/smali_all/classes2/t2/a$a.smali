.class Lt2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/a;->b(Ly2/d;Lv2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv2/a;

.field final synthetic c:I

.field final synthetic d:Lt2/a;


# direct methods
.method constructor <init>(Lt2/a;Lv2/a;I)V
    .registers 4

    iput-object p1, p0, Lt2/a$a;->d:Lt2/a;

    iput-object p2, p0, Lt2/a$a;->b:Lv2/a;

    iput p3, p0, Lt2/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 6

    iget-object v0, p0, Lt2/a$a;->d:Lt2/a;

    iget-object v1, p0, Lt2/a$a;->b:Lv2/a;

    iget v2, p0, Lt2/a$a;->c:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lt2/a;->g(Lokhttp3/g;Ljava/lang/Exception;Lv2/a;I)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/g;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lt2/a$a;->d:Lt2/a;

    .line 8
    .line 9
    new-instance v1, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v2, "Canceled!"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lt2/a$a;->b:Lv2/a;

    .line 17
    .line 18
    iget v3, p0, Lt2/a$a;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2, v3}, Lt2/a;->g(Lokhttp3/g;Ljava/lang/Exception;Lv2/a;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_79
    .catchall {:try_start_0 .. :try_end_16} :catchall_77

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/j0;->close()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    :try_start_24
    iget-object v0, p0, Lt2/a$a;->b:Lv2/a;

    .line 38
    .line 39
    iget v1, p0, Lt2/a$a;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, Lv2/a;->f(Lokhttp3/Response;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5f

    .line 46
    .line 47
    iget-object v0, p0, Lt2/a$a;->d:Lt2/a;

    .line 48
    .line 49
    new-instance v1, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "request failed , reponse\'s code is : "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lt2/a$a;->b:Lv2/a;

    .line 76
    .line 77
    iget v3, p0, Lt2/a$a;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, v2, v3}, Lt2/a;->g(Lokhttp3/g;Ljava/lang/Exception;Lv2/a;I)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_51} :catch_79
    .catchall {:try_start_24 .. :try_end_51} :catchall_77

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lokhttp3/j0;->close()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    :try_start_5f
    iget-object v0, p0, Lt2/a$a;->b:Lv2/a;

    .line 97
    .line 98
    iget v1, p0, Lt2/a$a;->c:I

    .line 99
    .line 100
    invoke-virtual {v0, p2, v1}, Lv2/a;->e(Lokhttp3/Response;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lt2/a$a;->d:Lt2/a;

    .line 105
    .line 106
    iget-object v2, p0, Lt2/a$a;->b:Lv2/a;

    .line 107
    .line 108
    iget v3, p0, Lt2/a$a;->c:I

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2, v3}, Lt2/a;->h(Ljava/lang/Object;Lv2/a;I)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_70} :catch_79
    .catchall {:try_start_5f .. :try_end_70} :catchall_77

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_90

    .line 118
    .line 119
    goto :goto_89

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    goto :goto_91

    .line 122
    :catch_79
    move-exception v0

    .line 123
    :try_start_7a
    iget-object v1, p0, Lt2/a$a;->d:Lt2/a;

    .line 124
    .line 125
    iget-object v2, p0, Lt2/a$a;->b:Lv2/a;

    .line 126
    .line 127
    iget v3, p0, Lt2/a$a;->c:I

    .line 128
    .line 129
    invoke-virtual {v1, p1, v0, v2, v3}, Lt2/a;->g(Lokhttp3/g;Ljava/lang/Exception;Lv2/a;I)V
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_77

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_90

    .line 137
    .line 138
    :goto_89
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lokhttp3/j0;->close()V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void

    .line 146
    :goto_91
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9e

    .line 151
    .line 152
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lokhttp3/j0;->close()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    throw p1
.end method
