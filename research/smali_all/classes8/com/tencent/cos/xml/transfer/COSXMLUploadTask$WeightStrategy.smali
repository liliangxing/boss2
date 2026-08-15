.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeightStrategy"
.end annotation


# instance fields
.field private final DEFAULT_WEIGHT_HIGH_SIZE:J

.field private final DEFAULT_WEIGHT_NORMAL_SIZE:J

.field private highSize:J

.field private normalSize:J


# direct methods
.method private constructor <init>()V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5000000

    .line 3
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->DEFAULT_WEIGHT_NORMAL_SIZE:J

    const-wide/32 v2, 0x9600000

    .line 4
    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->DEFAULT_WEIGHT_HIGH_SIZE:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->normalSize:J

    .line 6
    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->highSize:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;-><init>()V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;J)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->getWeight(J)I

    move-result p0

    return p0
.end method

.method private getWeight(J)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->highSize:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_8
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->normalSize:J

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method
