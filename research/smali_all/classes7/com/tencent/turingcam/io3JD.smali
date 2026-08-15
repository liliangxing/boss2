.class public final Lcom/tencent/turingcam/io3JD;
.super Lcom/tencent/turingcam/JD1Ej;
.source "SourceFile"


# static fields
.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public static j:Lcom/tencent/turingcam/CvowV;

.field public static k:Lcom/tencent/turingcam/YmjBd;

.field public static l:Lcom/tencent/turingcam/usfPi;

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/tencent/turingcam/CvowV;

.field public e:Lcom/tencent/turingcam/YmjBd;

.field public f:Lcom/tencent/turingcam/usfPi;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/io3JD;->i:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    aput-byte v0, v2, v0

    .line 17
    .line 18
    sget-object v0, Lcom/tencent/turingcam/io3JD;->i:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/tencent/turingcam/CvowV;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tencent/turingcam/CvowV;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/tencent/turingcam/io3JD;->j:Lcom/tencent/turingcam/CvowV;

    .line 31
    .line 32
    new-instance v0, Lcom/tencent/turingcam/YmjBd;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tencent/turingcam/YmjBd;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tencent/turingcam/io3JD;->k:Lcom/tencent/turingcam/YmjBd;

    .line 38
    .line 39
    new-instance v0, Lcom/tencent/turingcam/usfPi;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/tencent/turingcam/usfPi;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/tencent/turingcam/io3JD;->l:Lcom/tencent/turingcam/usfPi;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/tencent/turingcam/io3JD;->m:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v0, Lcom/tencent/turingcam/io3JD;->m:Ljava/util/Map;

    .line 54
    .line 55
    check-cast v0, Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/tencent/turingcam/io3JD;->n:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v0, Lcom/tencent/turingcam/io3JD;->n:Ljava/util/Map;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/JD1Ej;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/turingcam/io3JD;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/io3JD;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/tencent/turingcam/io3JD;->c:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/turingcam/io3JD;->d:Lcom/tencent/turingcam/CvowV;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/turingcam/io3JD;->e:Lcom/tencent/turingcam/YmjBd;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/turingcam/io3JD;->f:Lcom/tencent/turingcam/usfPi;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/turingcam/io3JD;->g:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/turingcam/io3JD;->h:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/HDnuc;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/turingcam/io3JD;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/HDnuc;->a(JI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/io3JD;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/util/Map;I)V

    .line 3
    iget v0, p0, Lcom/tencent/turingcam/io3JD;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/io3JD;->d:Lcom/tencent/turingcam/CvowV;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Lcom/tencent/turingcam/JD1Ej;I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/turingcam/io3JD;->e:Lcom/tencent/turingcam/YmjBd;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Lcom/tencent/turingcam/JD1Ej;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/turingcam/io3JD;->f:Lcom/tencent/turingcam/usfPi;

    if-eqz v0, :cond_26

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Lcom/tencent/turingcam/JD1Ej;I)V

    .line 8
    :cond_26
    iget-object v0, p0, Lcom/tencent/turingcam/io3JD;->g:Ljava/util/Map;

    if-eqz v0, :cond_2e

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/util/Map;I)V

    .line 10
    :cond_2e
    iget-object v0, p0, Lcom/tencent/turingcam/io3JD;->h:Ljava/util/Map;

    if-eqz v0, :cond_36

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/util/Map;I)V

    :cond_36
    return-void
.end method

.method public a(Lcom/tencent/turingcam/tmnyR;)V
    .registers 6

    .line 12
    iget-wide v0, p0, Lcom/tencent/turingcam/io3JD;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/turingcam/tmnyR;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/io3JD;->a:J

    .line 13
    sget-object v0, Lcom/tencent/turingcam/io3JD;->i:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/turingcam/tmnyR;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingcam/io3JD;->b:Ljava/util/Map;

    .line 14
    iget v0, p0, Lcom/tencent/turingcam/io3JD;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/io3JD;->c:I

    .line 15
    sget-object v0, Lcom/tencent/turingcam/io3JD;->j:Lcom/tencent/turingcam/CvowV;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingcam/tmnyR;->a(Lcom/tencent/turingcam/JD1Ej;IZ)Lcom/tencent/turingcam/JD1Ej;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/CvowV;

    iput-object v0, p0, Lcom/tencent/turingcam/io3JD;->d:Lcom/tencent/turingcam/CvowV;

    .line 16
    sget-object v0, Lcom/tencent/turingcam/io3JD;->k:Lcom/tencent/turingcam/YmjBd;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingcam/tmnyR;->a(Lcom/tencent/turingcam/JD1Ej;IZ)Lcom/tencent/turingcam/JD1Ej;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/YmjBd;

    iput-object v0, p0, Lcom/tencent/turingcam/io3JD;->e:Lcom/tencent/turingcam/YmjBd;

    .line 17
    sget-object v0, Lcom/tencent/turingcam/io3JD;->l:Lcom/tencent/turingcam/usfPi;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/tmnyR;->a(Lcom/tencent/turingcam/JD1Ej;IZ)Lcom/tencent/turingcam/JD1Ej;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/usfPi;

    iput-object v0, p0, Lcom/tencent/turingcam/io3JD;->f:Lcom/tencent/turingcam/usfPi;

    .line 18
    sget-object v0, Lcom/tencent/turingcam/io3JD;->m:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/tmnyR;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingcam/io3JD;->g:Ljava/util/Map;

    .line 19
    sget-object v0, Lcom/tencent/turingcam/io3JD;->n:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/tmnyR;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/turingcam/io3JD;->h:Ljava/util/Map;

    return-void
.end method
