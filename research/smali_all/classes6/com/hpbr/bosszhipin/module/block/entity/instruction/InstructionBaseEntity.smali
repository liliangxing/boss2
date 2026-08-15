.class public abstract Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_INSTRUCTION:I = 0x1

.field public static final ITEM_INSTRUCTION_HEAD_TABS:I = 0x3

.field public static final ITEM_INSTRUCTION_IMAGE_LIST:I = 0x4

.field public static final ITEM_VIDEO:I = 0x2

.field private static final serialVersionUID:J = -0x6189e7a2d6e5f727L


# instance fields
.field private itemType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;->itemType:I

    .line 5
    .line 6
    return-void
.end method
