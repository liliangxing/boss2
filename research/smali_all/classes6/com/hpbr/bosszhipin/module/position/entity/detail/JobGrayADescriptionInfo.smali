.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# static fields
.field private static final serialVersionUID:J = -0x1c68ca3c588f3f31L


# instance fields
.field public bossId:J

.field public deadlineTime:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public graduateTime:Ljava/lang/String;

.field public jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

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

.field public jobSkillLabelDesc:Ljava/lang/String;

.field public jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

.field public jobType:I

.field public showUncompleteWelfareTips:Z

.field public skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

.field private state:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 11
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

    const/16 p9, 0x65

    .line 1
    invoke-direct {p0, p9}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->desc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 5
    iput p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobType:I

    .line 6
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->bossId:J

    .line 9
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobId:J

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobId:J

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

    const/16 v0, 0x65

    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->desc:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 33
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->bossId:J

    .line 34
    iput-wide p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lnet/bosszhipin/api/ServerJobTempleteBean;ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;",
            "Lnet/bosszhipin/api/ServerJobTempleteBean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    const/16 v0, 0x65

    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->desc:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 15
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 16
    iput p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobType:I

    .line 17
    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 19
    iput-wide p9, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->bossId:J

    .line 20
    iput-wide p11, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lnet/bosszhipin/api/ServerJobTempleteBean;JJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;",
            "Lnet/bosszhipin/api/ServerJobTempleteBean;",
            "JJ)V"
        }
    .end annotation

    const/16 v0, 0x65

    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->desc:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

    .line 24
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 26
    iput-wide p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->bossId:J

    .line 27
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 28
    iput-wide p8, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobId:J

    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public setJobSkillLabelDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobSkillLabelDesc:Ljava/lang/String;

    return-void
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
