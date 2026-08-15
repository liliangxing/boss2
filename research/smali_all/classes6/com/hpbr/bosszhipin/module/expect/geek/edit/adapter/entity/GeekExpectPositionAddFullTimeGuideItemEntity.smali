.class public Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionAddFullTimeGuideItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x41ea82e2188e7478L


# instance fields
.field public fullTimeAddSupportExpectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;"
        }
    .end annotation
.end field

.field public fullTimeAddSupportExpectSelectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;"
        }
    .end annotation
.end field

.field public fullTimeAddSupportMaxCount:I

.field public isFullTimeAddSupportFunctionEnabled:Z

.field public partTimePositionSize:I


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionAddFullTimeGuideItemEntity;->partTimePositionSize:I

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionAddFullTimeGuideItemEntity;->fullTimeAddSupportMaxCount:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionAddFullTimeGuideItemEntity;->fullTimeAddSupportExpectList:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionAddFullTimeGuideItemEntity;->fullTimeAddSupportExpectSelectList:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionAddFullTimeGuideItemEntity;->isFullTimeAddSupportFunctionEnabled:Z

    .line 15
    .line 16
    return-void
.end method
