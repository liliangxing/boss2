.class public Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbStats"
.end annotation


# instance fields
.field public cache:Ljava/lang/String;

.field public dbName:Ljava/lang/String;

.field public dbSize:J

.field public lookaside:I

.field public pageSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    div-long v2, p4, v0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;->pageSize:J

    .line 11
    .line 12
    mul-long p2, p2, p4

    .line 13
    .line 14
    div-long/2addr p2, v0

    .line 15
    iput-wide p2, p0, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;->dbSize:J

    .line 16
    .line 17
    iput p6, p0, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;->lookaside:I

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "/"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
