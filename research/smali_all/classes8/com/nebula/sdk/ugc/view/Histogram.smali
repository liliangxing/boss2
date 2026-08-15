.class Lcom/nebula/sdk/ugc/view/Histogram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handle:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/nebula/sdk/ugc/view/Histogram;->handle:J

    .line 5
    .line 6
    return-void
.end method

.method public static createCounts(Ljava/lang/String;III)Lcom/nebula/sdk/ugc/view/Histogram;
    .registers 4

    new-instance p0, Lcom/nebula/sdk/ugc/view/Histogram;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/Histogram;-><init>(J)V

    return-object p0
.end method

.method public static createEnumeration(Ljava/lang/String;I)Lcom/nebula/sdk/ugc/view/Histogram;
    .registers 4

    new-instance p0, Lcom/nebula/sdk/ugc/view/Histogram;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/view/Histogram;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public addSample(I)V
    .registers 2

    return-void
.end method
