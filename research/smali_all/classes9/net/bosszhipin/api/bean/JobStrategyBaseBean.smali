.class public Lnet/bosszhipin/api/bean/JobStrategyBaseBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_STRATEGY_LINE:I = 0x4

.field public static final TYPE_STRATEGY_NONE:I = 0x5

.field public static final TYPE_STRATEGY_ONE:I = 0x1

.field public static final TYPE_STRATEGY_THREE:I = 0x3

.field public static final TYPE_STRATEGY_TWO:I = 0x2

.field private static final serialVersionUID:J = 0x7ae7b104639542baL


# instance fields
.field public isSelect:Z

.field public level:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/bosszhipin/api/bean/JobStrategyBaseBean;->level:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/JobStrategyBaseBean;->isSelect:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/JobStrategyBaseBean;->level:I

    return v0
.end method
