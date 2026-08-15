.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68719e44fb332f6fL


# instance fields
.field public applyStatus:I

.field public endMonth:I

.field public endYear:I

.field public startMonth:I

.field public startYear:I

.field public workRangeSelectListener:Lw10/e;


# direct methods
.method public constructor <init>(IIIIILw10/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->startYear:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->startMonth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->endYear:I

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->endMonth:I

    .line 11
    .line 12
    iput p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->applyStatus:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->workRangeSelectListener:Lw10/e;

    .line 15
    .line 16
    return-void
.end method
