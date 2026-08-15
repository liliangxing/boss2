.class public Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3c1b3a05e7109359L


# instance fields
.field public isShowInterceptTip:Z

.field public positionClassCode:J

.field public positionClassName:Ljava/lang/String;

.field public positionLv2:I

.field public positionName:Ljava/lang/String;

.field public reportPositionId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionClassCode:J

    .line 4
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionClassName:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->reportPositionId:J

    .line 6
    iput p7, p0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionLv2:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;JI)V
    .registers 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->isShowInterceptTip:Z

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionName:Ljava/lang/String;

    .line 10
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionClassCode:J

    .line 11
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionClassName:Ljava/lang/String;

    .line 12
    iput-wide p6, p0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->reportPositionId:J

    .line 13
    iput p8, p0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionLv2:I

    return-void
.end method
