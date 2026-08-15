.class public abstract Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final AI_ENTRANCE:I = 0x6

.field public static final FILTER_TYPE_CONDITION:I = 0x4

.field public static final FILTER_TYPE_LOCATION:I = 0x5

.field private static final serialVersionUID:J = 0x7f100f027d930704L


# instance fields
.field public viewType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;->viewType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;->viewType:I

    return v0
.end method
