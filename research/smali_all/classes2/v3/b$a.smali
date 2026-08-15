.class Lv3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv3/b;


# direct methods
.method constructor <init>(Lv3/b;)V
    .registers 2

    iput-object p1, p0, Lv3/b$a;->a:Lv3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioAnsBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lv3/b$a;->a:Lv3/b;

    .line 5
    .line 6
    invoke-static {v0}, Lv3/b;->b(Lv3/b;)Lx3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lokio/ByteString;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx3/a;->b(Lokio/ByteString;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lv3/b;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "offer audioBuffer"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv3/b$a;->a:Lv3/b;

    .line 25
    .line 26
    invoke-static {v0}, Lv3/b;->c(Lv3/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Lv3/b$a;->a:Lv3/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv3/b;->q()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lv3/b$a;->a:Lv3/b;

    .line 38
    .line 39
    invoke-static {v0}, Lv3/b;->e(Lv3/b;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    iget-object v0, p0, Lv3/b$a;->a:Lv3/b;

    .line 46
    .line 47
    invoke-static {v0}, Lv3/b;->f(Lv3/b;)Lu3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1, p2}, Lu3/a;->d([BI)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v2, p0, Lv3/b$a;->a:Lv3/b;

    .line 63
    .line 64
    invoke-static {v2}, Lv3/b;->g(Lv3/b;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long v2, v0, v2

    .line 69
    .line 70
    const-wide/16 v4, 0xc8

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-lez v6, :cond_61

    .line 75
    .line 76
    iget-object v2, p0, Lv3/b$a;->a:Lv3/b;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lv3/b;->h(Lv3/b;J)J

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Ly3/a;->a(I[B)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p0, Lv3/b$a;->a:Lv3/b;

    .line 90
    .line 91
    invoke-static {p2}, Lv3/b;->f(Lv3/b;)Lu3/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2, p1}, Lu3/a;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 5

    sget-object v0, Lv3/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFocusChange() called with: focusChange = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioOriginalBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 3

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object p3, Lv3/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onError=======errCode\uff1a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "==========errMsg\uff1a"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p3, p2}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const p2, -0x3095b

    .line 32
    .line 33
    .line 34
    if-ne p1, p2, :cond_2a

    .line 35
    .line 36
    const-string/jumbo p1, "\u97f3\u9891\u91c7\u96c6 SDK \u5bf9\u8c61\u5df2\u9500\u6bc1 "

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    const p2, -0x3095c

    .line 44
    .line 45
    .line 46
    if-ne p1, p2, :cond_35

    .line 47
    .line 48
    const-string/jumbo p1, "\u97f3\u9891\u91c7\u96c6\u5f15\u64ce\u5bf9\u8c61\u5df2\u9500\u6bc1  "

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lv3/b$a;->a:Lv3/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lv3/b;->t()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lv3/b$a;->a:Lv3/b;

    .line 60
    .line 61
    invoke-static {p1}, Lv3/b;->f(Lv3/b;)Lu3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4d

    .line 66
    .line 67
    iget-object p1, p0, Lv3/b$a;->a:Lv3/b;

    .line 68
    .line 69
    invoke-static {p1}, Lv3/b;->f(Lv3/b;)Lu3/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p2, 0x3ea

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lu3/a;->c(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onStart(I)V
    .registers 5

    .line 1
    sget-object v0, Lv3/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "recording start= "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lv3/b$a;->a:Lv3/b;

    .line 14
    .line 15
    invoke-static {v2}, Lv3/b;->i(Lv3/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "======code\uff1a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_37

    .line 38
    .line 39
    iget-object p1, p0, Lv3/b$a;->a:Lv3/b;

    .line 40
    .line 41
    invoke-static {p1}, Lv3/b;->f(Lv3/b;)Lu3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_37

    .line 46
    .line 47
    iget-object p1, p0, Lv3/b$a;->a:Lv3/b;

    .line 48
    .line 49
    invoke-static {p1}, Lv3/b;->f(Lv3/b;)Lu3/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lu3/a;->b()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public onStatisticsInfo(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lv3/b$a;->a:Lv3/b;

    invoke-static {v0}, Lv3/b;->f(Lv3/b;)Lu3/a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lv3/b$a;->a:Lv3/b;

    invoke-static {v0}, Lv3/b;->f(Lv3/b;)Lu3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lu3/a;->onStatisticsInfo(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public onStop(I)V
    .registers 5

    .line 1
    sget-object v0, Lv3/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "recording end= "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lv3/b$a;->a:Lv3/b;

    .line 14
    .line 15
    invoke-static {v2}, Lv3/b;->i(Lv3/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "======code\uff1a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_43

    .line 38
    .line 39
    iget-object p1, p0, Lv3/b$a;->a:Lv3/b;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lv3/b;->d(Lv3/b;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lv3/b$a;->a:Lv3/b;

    .line 46
    .line 47
    invoke-static {p1}, Lv3/b;->f(Lv3/b;)Lu3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_43

    .line 52
    .line 53
    iget-object p1, p0, Lv3/b$a;->a:Lv3/b;

    .line 54
    .line 55
    invoke-static {p1}, Lv3/b;->f(Lv3/b;)Lu3/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lv3/b$a;->a:Lv3/b;

    .line 60
    .line 61
    invoke-static {v0}, Lv3/b;->j(Lv3/b;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Lu3/a;->e(Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object p3, Lv3/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onWarning=======warningCode\uff1a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "==========warningMsg\uff1a"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p3, p2}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const p2, -0x30d41

    .line 32
    .line 33
    .line 34
    if-ne p1, p2, :cond_3b

    .line 35
    .line 36
    iget-object p1, p0, Lv3/b$a;->a:Lv3/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lv3/b;->t()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv3/b$a;->a:Lv3/b;

    .line 42
    .line 43
    invoke-static {p1}, Lv3/b;->f(Lv3/b;)Lu3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3b

    .line 48
    .line 49
    iget-object p1, p0, Lv3/b$a;->a:Lv3/b;

    .line 50
    .line 51
    invoke-static {p1}, Lv3/b;->f(Lv3/b;)Lu3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x3ec

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lu3/a;->c(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
