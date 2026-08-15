.class public Lzpui/lib/ui/ratingbar/base/a;
.super Lzpui/lib/ui/ratingbar/base/BaseRatingBar;
.source "SourceFile"


# instance fields
.field protected v:Landroid/os/Handler;

.field protected w:Ljava/lang/Runnable;

.field protected x:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzpui/lib/ui/ratingbar/base/a;->x:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lzpui/lib/ui/ratingbar/base/a;->m()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzpui/lib/ui/ratingbar/base/a;->x:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lzpui/lib/ui/ratingbar/base/a;->m()V

    return-void
.end method

.method private m()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/ratingbar/base/a;->v:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected n(Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/a;->v:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzpui/lib/ui/ratingbar/base/a;->v:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v0, p2

    .line 17
    iget-object p2, p0, Lzpui/lib/ui/ratingbar/base/a;->v:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p3, p0, Lzpui/lib/ui/ratingbar/base/a;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
