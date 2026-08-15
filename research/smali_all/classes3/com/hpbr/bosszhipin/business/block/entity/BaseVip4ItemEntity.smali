.class public abstract Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_PRIVILEGE_DESC:I = 0x4

.field public static final ITEM_PRIVILEGE_ITEM:I = 0x3

.field public static final ITEM_PRIVILEGE_PREFERENTIAL:I = 0x6

.field public static final ITEM_PRIVILEGE_PURCHASE_COMPARISON:I = 0x5

.field public static final ITEM_PRIVILEGE_SECTION_TITLE:I = 0x2

.field public static final ITEM_PRIVILEGE_TOP_INTRO:I = 0x1

.field private static final serialVersionUID:J = 0x5df14b7efee0cccdL


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
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;->itemType:I

    .line 5
    .line 6
    return-void
.end method
