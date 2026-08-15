.class public Lcom/tencent/turingcam/FLlEM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/FLlEM;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/turingcam/FLlEM;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/turingcam/FLlEM;->d:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/turingcam/FLlEM;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/turingcam/FLlEM;->f:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/tencent/turingcam/FLlEM;->a:J

    .line 23
    .line 24
    return-void
.end method
