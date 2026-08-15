.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x54416212a3ffe8b9L


# instance fields
.field public fullTimeExpectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field public isStudent:Z

.field public jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

.field public partTimeExpectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field public tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Z)V
    .registers 5

    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 14
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->isStudent:Z

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->fullTimeExpectList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->partTimeExpectList:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2b

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->fullTimeExpectList:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->partTimeExpectList:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    return-void
.end method
