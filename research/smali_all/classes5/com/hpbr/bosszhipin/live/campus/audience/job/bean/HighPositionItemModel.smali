.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;
.super Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final TYPE_BRAND_MARK_ITEM:I = 0x5

.field public static final TYPE_EXCLUSIVE_JOB_TITLE:I = 0x6

.field public static final TYPE_JOB_COLLECT_ITEM:I = 0x1

.field public static final TYPE_JOB_MARK_ITEM:I = 0x4

.field public static final TYPE_JOB_POST_FINISH_ITEM:I = 0x3

.field public static final TYPE_JOB_POST_ITEM:I = 0x2

.field public static final TYPE_OTHER_JOB_TITLE:I = 0x7


# instance fields
.field public isBelongExclusiveJob:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;->isBelongExclusiveJob:Z

    return-void
.end method
