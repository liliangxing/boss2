.class public Lcom/tencent/turingcam/kC0XR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/turingcam/kC0XR;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/turingcam/kC0XR;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/tencent/turingcam/kC0XR;
    .registers 3

    new-instance v0, Lcom/tencent/turingcam/kC0XR;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/tencent/turingcam/kC0XR;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
