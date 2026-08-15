.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7cf7037945c79e2dL


# instance fields
.field public geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

.field public groupBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

.field public tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

.field public worksType:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x17

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->worksType:I

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)V
    .registers 6

    const/16 v0, 0x17

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->groupBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->worksType:I

    return-void
.end method


# virtual methods
.method public isImageGroup()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->worksType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isMyWorks()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->worksType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isVideoGroup()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->worksType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
