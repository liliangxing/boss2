.class public Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageSubmitPostExpBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4b28b8bd189d94fbL


# instance fields
.field public code:J

.field public label:Ljava/lang/String;

.field public positionCode:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageSubmitPostExpBean;->code:J

    .line 6
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageSubmitPostExpBean;->positionCode:J

    .line 7
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageSubmitPostExpBean;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageSubmitPostExpBean;->code:J

    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageSubmitPostExpBean;->label:Ljava/lang/String;

    return-void
.end method
