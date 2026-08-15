.class public Lcom/tencent/turingcam/ucT3w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .registers 10

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/turingcam/ucT3w;-><init>(ILjava/lang/String;JJI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/turingcam/ucT3w;->a:I

    .line 3
    iput-object p2, p0, Lcom/tencent/turingcam/ucT3w;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/tencent/turingcam/ucT3w;->c:J

    .line 5
    iput-wide p5, p0, Lcom/tencent/turingcam/ucT3w;->d:J

    .line 6
    iput p7, p0, Lcom/tencent/turingcam/ucT3w;->e:I

    return-void
.end method
