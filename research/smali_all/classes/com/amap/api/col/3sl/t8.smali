.class public Lcom/amap/api/col/3sl/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static c:Lcom/amap/api/col/3sl/t8;


# instance fields
.field protected a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/t8;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/col/3sl/t8;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method protected b(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method protected c(Lcom/amap/api/col/3sl/x7;Z)V
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method protected d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method
