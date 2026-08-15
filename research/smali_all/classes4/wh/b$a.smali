.class Lwh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Lwh/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwh/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwh/b$a;->c:Lwh/d$a;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lwh/b$a;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lwh/b$a;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v2

    invoke-virtual {v2}, Ltn/e0;->r0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method
