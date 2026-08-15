.class Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Rf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->source:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->entrance:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->wf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 48
    .line 49
    iget v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->action:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setAction(I)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->vf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->isSwitchGuide:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setSwitchGuide(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "1"

    .line 75
    .line 76
    invoke-static {p1}, Ljz/a;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
