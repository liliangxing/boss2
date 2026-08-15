.class Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->vg(Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$i;->b:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Lf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$i;->b:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
