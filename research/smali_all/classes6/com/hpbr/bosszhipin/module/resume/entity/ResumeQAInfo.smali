.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# instance fields
.field public bean:Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;

.field public size:I


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;I)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;->bean:Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;->size:I

    .line 9
    .line 10
    return-void
.end method
