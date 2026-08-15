.class Lp3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic d:Lp3/b;


# direct methods
.method constructor <init>(Lp3/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp3/b$b;->d:Lp3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp3/b$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/b$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp3/b$b;->c:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "AudioToTextManager"

    .line 2
    .line 3
    const-string v1, "onSocketConnected() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp3/b$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lp3/b$b;->d:Lp3/b;

    .line 11
    .line 12
    invoke-static {v1}, Lp3/b;->b(Lp3/b;)Ljava/lang/String;

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
    iget-object v0, p0, Lp3/b$b;->d:Lp3/b;

    .line 24
    .line 25
    invoke-static {v0}, Lp3/b;->c(Lp3/b;)Lv3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lp3/b$b;->d:Lp3/b;

    .line 32
    .line 33
    invoke-static {v0}, Lp3/b;->c(Lp3/b;)Lv3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lv3/c;->r()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

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
    const-string v1, "AudioToTextManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp3/b$b;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lp3/b$b;->d:Lp3/b;

    .line 47
    .line 48
    invoke-static {v1}, Lp3/b;->b(Lp3/b;)Ljava/lang/String;

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
    iget-object v0, p0, Lp3/b$b;->d:Lp3/b;

    .line 60
    .line 61
    invoke-static {v0, p1, p2, p3}, Lp3/b;->i(Lp3/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/b$b;->d:Lp3/b;

    .line 4
    .line 5
    invoke-static {v1}, Lp3/b;->b(Lp3/b;)Ljava/lang/String;

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
    const-string v1, "AudioToTextManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp3/b$b;->d:Lp3/b;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lp3/b;->h(Lp3/b;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v1, "AudioToTextManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp3/b$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lp3/b$b;->d:Lp3/b;

    .line 31
    .line 32
    invoke-static {v1}, Lp3/b;->b(Lp3/b;)Ljava/lang/String;

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
    iget-object v0, p0, Lp3/b$b;->d:Lp3/b;

    .line 44
    .line 45
    invoke-static {v0}, Lp3/b;->d(Lp3/b;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, p1, v1}, Lp3/b;->k(Lp3/b;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
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
    const-string v1, "AudioToTextManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp3/b$b;->d:Lp3/b;

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p3}, Lp3/b;->j(Lp3/b;ILjava/lang/String;Ljava/lang/String;)V

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
    const-string v1, "AudioToTextManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp3/b$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lp3/b$b;->d:Lp3/b;

    .line 31
    .line 32
    invoke-static {v1}, Lp3/b;->b(Lp3/b;)Ljava/lang/String;

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
    iget-object v0, p0, Lp3/b$b;->d:Lp3/b;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lp3/b;->e(Lp3/b;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp3/b$b;->d:Lp3/b;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lp3/b;->f(Lp3/b;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp3/b$b;->d:Lp3/b;

    .line 55
    .line 56
    iget-object v0, p0, Lp3/b$b;->c:Ljava/io/File;

    .line 57
    .line 58
    iget-object v1, p0, Lp3/b$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lp3/b;->g(Lp3/b;Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
