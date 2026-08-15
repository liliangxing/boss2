.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b97f8934579a077L


# instance fields
.field public jobQuizQuestionInfo:Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;)V
    .registers 3

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;->jobQuizQuestionInfo:Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;

    .line 7
    .line 8
    return-void
.end method
