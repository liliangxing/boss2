.class Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->ug(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_25

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->ug(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Ag(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;->a(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "zhipin-cv-ai-apply"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "p"

    .line 49
    .line 50
    const-string v1, "1"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Cg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "p10"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
