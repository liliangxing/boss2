.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighGroupItemModel;
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
.field public static final TYPE_ITEM_JOB_GROUP:I = 0x2

.field public static final TYPE_ITEM_JOB_GROUP_PRE:I = 0x1


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
