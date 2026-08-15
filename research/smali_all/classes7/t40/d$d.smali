.class Lt40/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt40/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt40/d;


# direct methods
.method constructor <init>(Lt40/d;)V
    .registers 2

    iput-object p1, p0, Lt40/d$d;->b:Lt40/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(JJZ)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p5, p3, v0

    .line 4
    .line 5
    if-lez p5, :cond_14

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    div-long/2addr p1, p3

    .line 12
    const-wide/16 p3, 0x5a

    .line 13
    .line 14
    add-long/2addr p1, p3

    .line 15
    long-to-int p2, p1

    .line 16
    iget-object p1, p0, Lt40/d$d;->b:Lt40/d;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lt40/d;->d(Lt40/d;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
