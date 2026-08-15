.class public Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;
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
.field public static final ITEM_TYPE_ALL_TAB:I = 0x1

.field public static final ITEM_TYPE_RECOMMEND_TAB:I = 0x2


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
