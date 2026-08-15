.class Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->ch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$c;->b:Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;

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
            "Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$c;->b:Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->Wg(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    return-void
.end method
