.class Lp3/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lp3/j;


# direct methods
.method constructor <init>(Lp3/j;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp3/j$f;->b:Lp3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp3/j$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "VoiceManager"

    .line 2
    .line 3
    const-string v1, "onSocketConnected() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp3/j$f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lp3/j$f;->b:Lp3/j;

    .line 11
    .line 12
    invoke-static {v1}, Lp3/j;->l(Lp3/j;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 24
    .line 25
    invoke-static {v0}, Lp3/j;->d(Lp3/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 32
    .line 33
    invoke-static {v0}, Lp3/j;->n(Lp3/j;)Lv3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 40
    .line 41
    invoke-static {v0}, Lp3/j;->n(Lp3/j;)Lv3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lv3/c;->r()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nlpAudioEnd() called with: audioOrderId = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VoiceManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp3/j$f;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lp3/j$f;->b:Lp3/j;

    .line 31
    .line 32
    invoke-static {v1}, Lp3/j;->l(Lp3/j;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lp3/j;->O(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lp3/j;->j(Lp3/j;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "detectSectionFinText() called with: code = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], audioId = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "], text = ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VoiceManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp3/j$f;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lp3/j$f;->b:Lp3/j;

    .line 47
    .line 48
    invoke-static {v1}, Lp3/j;->l(Lp3/j;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 60
    .line 61
    invoke-static {v0, p1, p2, p3}, Lp3/j;->g(Lp3/j;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/j$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/j$f;->b:Lp3/j;

    .line 4
    .line 5
    invoke-static {v1}, Lp3/j;->l(Lp3/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "\u8bc6\u522b\u51fa\u7684\u6570\u636e\uff1a"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "VoiceManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lp3/j;->f(Lp3/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSocketError() called with: code = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VoiceManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp3/j$f;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lp3/j$f;->b:Lp3/j;

    .line 31
    .line 32
    invoke-static {v1}, Lp3/j;->l(Lp3/j;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lp3/j;->O(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 50
    .line 51
    invoke-static {v0}, Lp3/j;->o(Lp3/j;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, p1, v1}, Lp3/j;->i(Lp3/j;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "detectEnd() called with: resultCode = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], audioOrderId = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "], text = ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VoiceManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p3}, Lp3/j;->h(Lp3/j;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onReadyForReceiveAudio() called with: audioOrderId = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VoiceManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp3/j$f;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lp3/j$f;->b:Lp3/j;

    .line 31
    .line 32
    invoke-static {v1}, Lp3/j;->l(Lp3/j;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 44
    .line 45
    invoke-static {v0}, Lp3/j;->m(Lp3/j;)Ls3/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_41

    .line 50
    .line 51
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 52
    .line 53
    invoke-static {v0}, Lp3/j;->m(Lp3/j;)Ls3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lp3/j$f;->b:Lp3/j;

    .line 58
    .line 59
    invoke-static {v1}, Lp3/j;->o(Lp3/j;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ls3/d;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lp3/j$f;->b:Lp3/j;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lp3/j;->p(Lp3/j;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp3/j$f;->b:Lp3/j;

    .line 72
    .line 73
    invoke-static {p1}, Lp3/j;->e(Lp3/j;)Lv3/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_61

    .line 78
    .line 79
    iget-object p1, p0, Lp3/j$f;->b:Lp3/j;

    .line 80
    .line 81
    invoke-static {p1}, Lp3/j;->e(Lp3/j;)Lv3/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Lv3/b;->v(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lp3/j$f;->b:Lp3/j;

    .line 90
    .line 91
    invoke-static {p1}, Lp3/j;->e(Lp3/j;)Lv3/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lv3/b;->q()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
