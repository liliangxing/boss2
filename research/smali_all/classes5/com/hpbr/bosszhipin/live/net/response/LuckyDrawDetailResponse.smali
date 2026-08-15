.class public Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public endTime:J

.field public existDraft:Z

.field public joinUserNum:J

.field public leftLuckyDrawReadTime:I

.field public leftLuckyDrawingTime:I

.field public luckyDrawOrder:I

.field public status:I

.field public totalLuckyDrawReadTime:I

.field public totalLuckyDrawingTime:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isLuckyDrawing()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_d
    return v1
.end method

.method public resultExist()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->luckyDrawOrder:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_c

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_c
    return v1
.end method
