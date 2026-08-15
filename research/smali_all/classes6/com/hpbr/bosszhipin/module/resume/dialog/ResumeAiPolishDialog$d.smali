.class Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$d;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$d;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$d;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Ag(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$d;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Bg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Copied AI Content"

    .line 24
    .line 25
    const-string v2, "\u590d\u5236\u6210\u529f"

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "zhipin-cv-ai-feedback"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$d;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Cg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "p"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$d;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Ag(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "p2"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "p3"

    .line 75
    .line 76
    const-string v1, "3"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$d;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Cg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->scene:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "p4"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$d;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Cg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "p10"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Luk/a;->g()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
