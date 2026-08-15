.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;
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
.field public static final TYPE_BLUE_JOB_POST_FINISH_ITEM:I = 0x7

.field public static final TYPE_JOB_POST_FINISH_ITEM:I = 0x4

.field public static final TYPE_JOB_POST_ITEM:I = 0x1

.field public static final TYPE_JOB_SAME_COMPANY_BOSS_ITEM:I = 0x6

.field public static final TYPE_JOB_SUBSCRIBE_ITEM:I = 0x5

.field public static final TYPE_TITLE_HINT:I = 0x3


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;-><init>(ILjava/lang/Object;)V

    return-void
.end method
