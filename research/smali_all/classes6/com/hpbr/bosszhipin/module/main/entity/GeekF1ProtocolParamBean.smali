.class public Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x445da4b402b5b385L


# instance fields
.field public expectId:J

.field public extParams:Ljava/lang/String;

.field public sortType:I

.field public sourceFrom:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->sortType:I

    .line 6
    .line 7
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setExpectId(J)Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->expectId:J

    return-object p0
.end method

.method public setExtParams(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->extParams:Ljava/lang/String;

    return-object p0
.end method

.method public setSortType(I)Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->sortType:I

    return-object p0
.end method

.method public setSourceFrom(I)Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->sourceFrom:I

    return-object p0
.end method
