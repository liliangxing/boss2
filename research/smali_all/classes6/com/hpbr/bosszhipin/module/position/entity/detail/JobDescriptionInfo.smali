.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# static fields
.field private static final serialVersionUID:J = 0x22b8ef0dbb10dd09L


# instance fields
.field public bossId:J

.field public deadlineTime:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public graduateTime:Ljava/lang/String;

.field public jobDescHighlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobId:J

.field public jobType:I

.field public recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

.field private state:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobId:J

    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->desc:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V
    .registers 7

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 7
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobId:J

    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->desc:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 12
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobId:J

    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->desc:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 15
    iput p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobType:I

    .line 16
    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->desc:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 23
    iput p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobType:I

    .line 24
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 26
    iput-wide p7, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->bossId:J

    .line 27
    iput-wide p9, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;JJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;",
            "JJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->desc:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 32
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->bossId:J

    .line 33
    iput-wide p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobId:J

    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
