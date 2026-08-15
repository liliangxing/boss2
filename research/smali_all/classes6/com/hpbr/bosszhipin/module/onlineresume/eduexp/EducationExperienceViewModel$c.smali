.class Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->R(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;->schoolTipGuide:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->N(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
