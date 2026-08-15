.class public abstract Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_TYPE_CARD:I = 0x2

.field public static final ITEM_TYPE_FOOTER:I = 0x3

.field public static final ITEM_TYPE_TITLE:I = 0x1

.field private static final serialVersionUID:J = -0x3d34a708ecc1cf8cL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
