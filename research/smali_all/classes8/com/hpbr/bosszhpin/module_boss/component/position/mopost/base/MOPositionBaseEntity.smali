.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final STEP_BASIC:I = 0x0

.field public static final STEP_EDIT:I = 0x2

.field public static final STEP_MORE:I = 0x1

.field private static final serialVersionUID:J = 0x5ab4a0ba824907L


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
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;->itemType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkError()Lnet/bosszhipin/boss/bean/ErrorInfoBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;->itemType:I

    return v0
.end method
