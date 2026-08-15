.class Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    invoke-static {p1}, Ljz/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;->Sf(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
