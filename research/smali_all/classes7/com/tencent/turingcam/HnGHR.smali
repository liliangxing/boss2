.class public final Lcom/tencent/turingcam/HnGHR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/tencent/turingcam/OF1Jz;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_23

    .line 10
    .line 11
    mul-int/lit8 v4, v3, 0x2

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x2

    .line 14
    .line 15
    const-string v6, "414553"

    .line 16
    .line 17
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput-byte v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
