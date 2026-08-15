.class Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;->gg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;)Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeParserItemResponse;->dialog:Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;->buttonList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResumeParserItemBtnBean;

    .line 17
    .line 18
    new-instance v0, Lps/k0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;->n:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeParserItemBtnBean;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
