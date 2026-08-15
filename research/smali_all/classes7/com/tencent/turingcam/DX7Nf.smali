.class public final Lcom/tencent/turingcam/DX7Nf;
.super Lcom/tencent/turingcam/JD1Ej;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/JD1Ej;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/DX7Nf;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/turingcam/DX7Nf;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/turingcam/DX7Nf;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/turingcam/DX7Nf;->d:F

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/turingcam/DX7Nf;->e:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/HDnuc;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/DX7Nf;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 2
    iget v0, p0, Lcom/tencent/turingcam/DX7Nf;->b:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(FI)V

    .line 3
    iget v0, p0, Lcom/tencent/turingcam/DX7Nf;->c:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(FI)V

    .line 4
    iget v0, p0, Lcom/tencent/turingcam/DX7Nf;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1d

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/HDnuc;->a(FI)V

    .line 6
    :cond_1d
    iget v0, p0, Lcom/tencent/turingcam/DX7Nf;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_27

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(FI)V

    :cond_27
    return-void
.end method

.method public a(Lcom/tencent/turingcam/tmnyR;)V
    .registers 6

    .line 8
    iget v0, p0, Lcom/tencent/turingcam/DX7Nf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/DX7Nf;->a:I

    .line 9
    iget v0, p0, Lcom/tencent/turingcam/DX7Nf;->b:F

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/turingcam/tmnyR;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/DX7Nf;->b:F

    .line 10
    iget v0, p0, Lcom/tencent/turingcam/DX7Nf;->c:F

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/turingcam/tmnyR;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/DX7Nf;->c:F

    .line 11
    iget v0, p0, Lcom/tencent/turingcam/DX7Nf;->d:F

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/tmnyR;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/DX7Nf;->d:F

    .line 12
    iget v0, p0, Lcom/tencent/turingcam/DX7Nf;->e:F

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/tmnyR;->a(FIZ)F

    move-result p1

    iput p1, p0, Lcom/tencent/turingcam/DX7Nf;->e:F

    return-void
.end method
