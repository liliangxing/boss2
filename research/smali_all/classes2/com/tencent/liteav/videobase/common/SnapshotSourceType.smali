.class public final enum Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/common/SnapshotSourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field public static final enum b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field private static final c:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field private static final synthetic d:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 2
    .line 3
    const-string v1, "STREAM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 12
    .line 13
    const-string v3, "VIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->d:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->values()[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->c:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->c:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->mValue:I

    .line 10
    .line 11
    if-ne p0, v4, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    sget-object p0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .registers 2

    const-class v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->d:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    return-object v0
.end method
