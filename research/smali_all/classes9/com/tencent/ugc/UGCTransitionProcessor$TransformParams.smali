.class public Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCTransitionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformParams"
.end annotation


# instance fields
.field public alpha:F

.field public isBackgroundTransparent:Z

.field public rotate:I

.field public scale:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->rotate:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    .line 14
    .line 15
    return-void
.end method
