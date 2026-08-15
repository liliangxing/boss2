.class Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$h;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$h;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$h;->b:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$h;->b:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    return-void
.end method
