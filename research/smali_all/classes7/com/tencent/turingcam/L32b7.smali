.class public Lcom/tencent/turingcam/L32b7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/turingcam/L32b7;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/turingcam/L32b7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/turingcam/L32b7;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/tencent/turingcam/L32b7;
    .registers 3

    new-instance v0, Lcom/tencent/turingcam/L32b7;

    sget-object v1, Lcom/tencent/turingcam/L32b7;->c:[B

    invoke-direct {v0, p0, v1}, Lcom/tencent/turingcam/L32b7;-><init>(I[B)V

    return-object v0
.end method
