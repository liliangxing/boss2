.class final Lcom/amap/api/col/3sl/t5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:D


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/t5$a;->a:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x15180

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/api/col/3sl/t5$a;->b:J

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/api/col/3sl/t5$a;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/amap/api/col/3sl/t5$a;->d:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(D)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/col/3sl/t5$a;->d:D

    return-void
.end method

.method public final b(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/t5$a;->c:I

    return-void
.end method

.method public final c(J)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/col/3sl/t5$a;->b:J

    return-void
.end method

.method public final d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/t5$a;->a:Z

    return-void
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/t5$a;->a:Z

    return v0
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/col/3sl/t5$a;->b:J

    return-wide v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/t5$a;->c:I

    return v0
.end method

.method public final h()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/col/3sl/t5$a;->d:D

    return-wide v0
.end method
