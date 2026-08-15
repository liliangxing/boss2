.class Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->gg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;)Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ln00/k;->a(Lnet/bosszhipin/api/ResumeParserItemResponse;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->gg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;)Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeParserItemResponse;->dialog:Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;->buttonList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResumeParserItemBtnBean;

    .line 29
    .line 30
    new-instance v0, Lps/k0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->s:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeParserItemBtnBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "new-vjd-synz-click"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "p"

    .line 55
    .line 56
    const-string v1, "0"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
