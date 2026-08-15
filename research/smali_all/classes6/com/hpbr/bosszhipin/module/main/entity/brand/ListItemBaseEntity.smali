.class public abstract Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_BANNER:I = 0x2

.field public static final ITEM_BRAND:I = 0x1

.field public static final ITEM_LIVE:I = 0x3

.field public static final ITEM_TOPIC:I = 0x4


# instance fields
.field private itemType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;->itemType:I

    .line 5
    .line 6
    return-void
.end method
