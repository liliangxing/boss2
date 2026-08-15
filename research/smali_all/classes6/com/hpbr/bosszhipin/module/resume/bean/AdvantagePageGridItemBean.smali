.class public Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5ebbb3349a05bf8bL


# instance fields
.field public duration:I

.field public gridQaId:J

.field public isChecked:Z

.field public isCustomTag:Z

.field public isCustomTagSelected:Z

.field public isExpandTag:Z

.field public pageQaId:J

.field public positionCode:J

.field public qaDesc:Ljava/lang/String;

.field public qaId:J


# direct methods
.method public constructor <init>(JJJJZLjava/lang/String;)V
    .registers 11

    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->pageQaId:J

    .line 20
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->gridQaId:J

    .line 21
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaId:J

    .line 22
    iput-wide p7, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->positionCode:J

    .line 23
    iput-boolean p9, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 24
    iput-object p10, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJZZZLjava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->pageQaId:J

    .line 3
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->gridQaId:J

    .line 4
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaId:J

    .line 5
    iput-boolean p7, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 6
    iput-boolean p8, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTag:Z

    .line 7
    iput-boolean p9, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 8
    iput-object p10, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJZZZLjava/lang/String;I)V
    .registers 12

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->pageQaId:J

    .line 11
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->gridQaId:J

    .line 12
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaId:J

    .line 13
    iput-boolean p7, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 14
    iput-boolean p8, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTag:Z

    .line 15
    iput-boolean p9, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 16
    iput-object p10, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 17
    iput p11, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->duration:I

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;)V
    .registers 7

    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->pageQaId:J

    .line 27
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->gridQaId:J

    .line 28
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isExpandTag:Z

    .line 29
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    return-void
.end method
