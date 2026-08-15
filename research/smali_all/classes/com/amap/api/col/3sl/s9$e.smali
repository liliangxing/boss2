.class public final Lcom/amap/api/col/3sl/s9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J

.field final synthetic f:Lcom/amap/api/col/3sl/s9;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/s9;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .registers 7

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/3sl/s9$e;->f:Lcom/amap/api/col/3sl/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/3sl/s9$e;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/amap/api/col/3sl/s9$e;->c:J

    .line 5
    iput-object p5, p0, Lcom/amap/api/col/3sl/s9$e;->d:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/amap/api/col/3sl/s9$e;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/s9;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/amap/api/col/3sl/s9$e;-><init>(Lcom/amap/api/col/3sl/s9;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/s9$e;->d:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9$e;->d:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/amap/api/col/3sl/s9;->p(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
