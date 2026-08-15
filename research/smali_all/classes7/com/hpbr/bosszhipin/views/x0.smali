.class public abstract Lcom/hpbr/bosszhipin/views/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DELAY_DEFAULT:I = 0x3e8

.field public static final DELAY_HALF_SECOND:I = 0x1f4

.field public static final DELAY_SORT_DURATION:I = 0xc8


# instance fields
.field protected mLastClickTime:J

.field protected final mMinClickDelay:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/views/x0;->mLastClickTime:J

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/views/x0;->mMinClickDelay:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/views/x0;->mLastClickTime:J

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/views/x0;->mMinClickDelay:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/views/x0;->mLastClickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/hpbr/bosszhipin/views/x0;->mMinClickDelay:I

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
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/views/x0;->mLastClickTime:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/x0;->onNoFastClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public abstract onNoFastClick(Landroid/view/View;)V
.end method

.method public setmLastClickTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/x0;->mLastClickTime:J

    return-void
.end method
