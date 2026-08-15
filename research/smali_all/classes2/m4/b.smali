.class public abstract Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lm4/b;->c:J

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lm4/b;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lm4/b;->c:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lm4/b;->b:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_14

    .line 15
    .line 16
    iput-wide v0, p0, Lm4/b;->c:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm4/b;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
