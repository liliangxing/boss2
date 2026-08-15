.class public abstract Lnet/bosszhipin/api/bean/BasePrivacyProtectBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_HEADER:I = 0x1

.field private static final serialVersionUID:J = 0x2480c98f90da2c6bL


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
    iput p1, p0, Lnet/bosszhipin/api/bean/BasePrivacyProtectBean;->itemType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/BasePrivacyProtectBean;->itemType:I

    return v0
.end method
