.class Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->h0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->l:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->L(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$a;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->M(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
