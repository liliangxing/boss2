.class final Lcom/google/zxing/oned/rss/expanded/decoders/AI01320xDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0xDecoder;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0xDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method protected addWeightCode(Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ge p2, v0, :cond_a

    .line 4
    .line 5
    const-string p2, "(3202)"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p2, "(3203)"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected checkWeight(I)I
    .registers 3

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_5

    return p1

    :cond_5
    sub-int/2addr p1, v0

    return p1
.end method
