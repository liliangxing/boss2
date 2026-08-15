.class public Lcom/hpbr/bosszhipin/business/block/entity/Vip4TopIntroEntity;
.super Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x43cd58c56a59dc54L


# instance fields
.field public topRightInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerVip4RightBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/Vip4TopIntroEntity;->topRightInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
