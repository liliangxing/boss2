.class Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EocdRecord"
.end annotation


# instance fields
.field final centralDirOffset:J

.field final commentLength:I

.field final numEntries:J


# direct methods
.method constructor <init>(JJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;->numEntries:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;->centralDirOffset:J

    .line 7
    .line 8
    iput p5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;->commentLength:I

    .line 9
    .line 10
    return-void
.end method
