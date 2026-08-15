.class public abstract Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/BaseJobSortEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_JOB_BEAN:I = 0x1

.field private static final serialVersionUID:J = -0x563e9c8596988280L


# instance fields
.field public itemType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/BaseJobSortEntity;->itemType:I

    .line 5
    .line 6
    return-void
.end method
