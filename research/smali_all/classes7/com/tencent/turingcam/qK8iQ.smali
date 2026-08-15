.class public Lcom/tencent/turingcam/qK8iQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/tencent/turingcam/qK8iQ;->a:J

    .line 10
    .line 11
    const-wide/16 v1, 0x4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method
