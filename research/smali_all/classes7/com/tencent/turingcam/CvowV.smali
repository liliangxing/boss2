.class public final Lcom/tencent/turingcam/CvowV;
.super Lcom/tencent/turingcam/JD1Ej;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/JD1Ej;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/CvowV;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/turingcam/CvowV;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/turingcam/CvowV;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/turingcam/CvowV;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/turingcam/CvowV;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/HDnuc;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/CvowV;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/CvowV;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/CvowV;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/CvowV;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/tencent/turingcam/CvowV;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    return-void
.end method

.method public a(Lcom/tencent/turingcam/tmnyR;)V
    .registers 5

    .line 6
    iget v0, p0, Lcom/tencent/turingcam/CvowV;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/CvowV;->a:I

    .line 7
    invoke-virtual {p1, v2, v2}, Lcom/tencent/turingcam/tmnyR;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/CvowV;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/tmnyR;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/CvowV;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/tmnyR;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/CvowV;->d:Ljava/lang/String;

    .line 10
    iget v0, p0, Lcom/tencent/turingcam/CvowV;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingcam/CvowV;->e:I

    return-void
.end method
