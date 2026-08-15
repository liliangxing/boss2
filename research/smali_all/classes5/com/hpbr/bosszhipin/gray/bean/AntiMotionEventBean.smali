.class public Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x276c2c8b0d98336fL


# instance fields
.field public isCollectEnable:I

.field public isCollectMotionEvent:I

.field public isNewCheckMotionEvent:I

.field public maxActivityCount:I

.field public maxTriggerCount:I

.field public minReportInterval:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->maxTriggerCount:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->maxActivityCount:I

    .line 10
    .line 11
    const/16 v0, 0xbb8

    .line 12
    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->minReportInterval:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->isCollectMotionEvent:I

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->isCollectEnable:I

    .line 19
    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/gray/bean/AntiMotionEventBean;->isNewCheckMotionEvent:I

    .line 21
    .line 22
    return-void
.end method
