.class Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$e;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Tf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->P()V

    return-void
.end method
