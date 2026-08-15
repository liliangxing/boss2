.class public Lcom/tencent/turingcam/tLlmS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/turingcam/tLlmS;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/turingcam/tLlmS;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/turingcam/tLlmS;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/tencent/turingcam/tLlmS;
    .registers 4

    new-instance v0, Lcom/tencent/turingcam/tLlmS;

    sget-object v1, Lcom/tencent/turingcam/tLlmS;->c:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/tencent/turingcam/tLlmS;-><init>(I[BII)V

    return-object v0
.end method
