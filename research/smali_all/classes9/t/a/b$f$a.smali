.class Lt/a/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt/a/b$f$a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lt/a/b$f$a;->b:J

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lt/a/b$f$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lt/a/b$f$a;->a:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lt/a/b$f$a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_f
    iget v0, p0, Lt/a/b$f$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt/a/b$f$a;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lt/a/b$f$a;->b:J

    return v1
.end method
