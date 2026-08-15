.class public Loh0/c;
.super Loh0/a;
.source "SourceFile"


# static fields
.field public static s:I = 0x0

.field public static t:I = 0x6


# instance fields
.field public o:I

.field public p:I

.field private q:I

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Loh0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh0/c;->r:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-super {p0}, Loh0/a;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Loh0/c;->s:I

    .line 5
    .line 6
    sget v1, Loh0/c;->t:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1c

    .line 9
    .line 10
    const v0, 0x84c1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xde1

    .line 17
    .line 18
    iget v1, p0, Loh0/c;->q:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Loh0/c;->p:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-super {p0}, Loh0/a;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loh0/a;->e:I

    .line 5
    .line 6
    const-string v1, "colorFlag"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Loh0/c;->o:I

    .line 13
    .line 14
    iget v0, p0, Loh0/a;->e:I

    .line 15
    .line 16
    const-string v1, "textureLUT"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Loh0/c;->p:I

    .line 23
    .line 24
    return-void
.end method

.method public k()I
    .registers 4

    .line 1
    iget-object v0, p0, Loh0/c;->r:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lnh0/g;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loh0/c;->r:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lnh0/g;->c:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/zhipin/spherecamerakit/utils/g;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-super {p0}, Loh0/a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loh0/c;->r:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lnh0/c;->a:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->g(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Loh0/c;->q:I

    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    invoke-super {p0}, Loh0/a;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loh0/c;->o:I

    .line 5
    .line 6
    sget v1, Loh0/c;->s:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
