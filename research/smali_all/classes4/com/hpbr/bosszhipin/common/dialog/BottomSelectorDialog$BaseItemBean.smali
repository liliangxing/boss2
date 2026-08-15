.class public abstract Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseItemBean"
.end annotation


# static fields
.field public static final ITEM_TYPE_DIVIDER:I = 0x3

.field public static final ITEM_TYPE_HEADER:I = 0x1

.field public static final ITEM_TYPE_ITEM:I = 0x2

.field public static final ITEM_TYPE_ITEM_WITH_DESC:I = 0x4

.field private static final serialVersionUID:J = -0x137f7c9399cc3b27L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
