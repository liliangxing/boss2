.class public Lcom/hpbr/bosszhipin/live/boss/live/adapter/bean/ExplainItemBean;
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
.field public static final ITEM_TYPE_JOB_EXPLAIN:I = 0x2

.field public static final ITEM_TYPE_QUESTION_EXPLAIN:I = 0x1


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
