.class public Lbi0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lbi0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbi0/c;->a:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lbi0/c;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lbi0/c;->c:Ljava/lang/String;

    return-void
.end method

.method private final d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbi0/c;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbi0/c;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbi0/c;->j:Z

    .line 3
    .line 4
    iget v0, p0, Lbi0/c;->d:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbi0/c;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lbi0/c;->d:I

    return v0
.end method

.method public c()V
    .registers 2

    iget-boolean v0, p0, Lbi0/c;->j:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lbi0/c;->d()V

    :cond_7
    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lbi0/c;->j:Z

    return v0
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 11

    .line 1
    iget v0, p0, Lbi0/c;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbi0/c;->m()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lbi0/c;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbi0/c;->e:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v3, 0x1406

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lbi0/c;->e:I

    .line 30
    .line 31
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lbi0/c;->g:I

    .line 38
    .line 39
    move-object v6, p3

    .line 40
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lbi0/c;->g:I

    .line 44
    .line 45
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    const/16 p3, 0xde1

    .line 50
    .line 51
    if-eq p1, p2, :cond_42

    .line 52
    .line 53
    const p2, 0x84c0

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lbi0/c;->f:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Lbi0/c;->h()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lbi0/c;->e:I

    .line 76
    .line 77
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lbi0/c;->g:I

    .line 81
    .line 82
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected h()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbi0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbi0/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lci0/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lbi0/c;->d:I

    .line 10
    .line 11
    const-string v1, "position"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbi0/c;->e:I

    .line 18
    .line 19
    iget v0, p0, Lbi0/c;->d:I

    .line 20
    .line 21
    const-string v1, "inputImageTexture"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lbi0/c;->f:I

    .line 28
    .line 29
    iget v0, p0, Lbi0/c;->d:I

    .line 30
    .line 31
    const-string v1, "inputTextureCoordinate"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lbi0/c;->g:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lbi0/c;->j:Z

    .line 41
    .line 42
    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public k(II)V
    .registers 3

    .line 1
    iput p1, p0, Lbi0/c;->h:I

    .line 2
    .line 3
    iput p2, p0, Lbi0/c;->i:I

    .line 4
    .line 5
    return-void
.end method

.method protected l(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbi0/c;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbi0/c;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method protected m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbi0/c;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    iget-object v1, p0, Lbi0/c;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lbi0/c;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method protected n(IF)V
    .registers 4

    new-instance v0, Lbi0/c$a;

    invoke-direct {v0, p0, p1, p2}, Lbi0/c$a;-><init>(Lbi0/c;IF)V

    invoke-virtual {p0, v0}, Lbi0/c;->l(Ljava/lang/Runnable;)V

    return-void
.end method
