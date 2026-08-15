.class Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e$a;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e$a;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lps/k0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e$a;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->sg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
