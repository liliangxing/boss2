.class public Lyq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lyq/h;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyq/h;

    invoke-direct {v0}, Lyq/h;-><init>()V

    sput-object v0, Lyq/h;->e:Lyq/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyq/h;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyq/h;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lyq/h;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public static c()Lyq/h;
    .registers 1

    sget-object v0, Lyq/h;->e:Lyq/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyq/h;->d:J

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lyq/h;->a:Z

    return-void
.end method

.method public d(ZZ)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lyq/h;->c:Z

    .line 2
    .line 3
    iget-boolean p2, p0, Lyq/h;->b:Z

    .line 4
    .line 5
    if-nez p2, :cond_b

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lyq/h;->b:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lyq/h;->a:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lyq/h;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lyq/h;->c:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public f()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyq/h;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public g()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyq/h;->d:J

    return-void
.end method
