.class public Loh0/d;
.super Loh0/a;
.source "SourceFile"


# instance fields
.field private o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Loh0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh0/d;->o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x8d65

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loh0/a;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Loh0/a;->i:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k()I
    .registers 4

    .line 1
    iget-object v0, p0, Loh0/d;->o:Landroid/content/Context;

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
    iget-object v1, p0, Loh0/d;->o:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lnh0/g;->e:I

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
