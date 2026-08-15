.class Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "vjd-resume-upload-popup-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->rg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lnet/bosszhipin/api/ResumeListResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4e

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->rg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lnet/bosszhipin/api/ResumeListResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->tg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 48
    .line 49
    if-eqz p1, :cond_4e

    .line 50
    .line 51
    new-instance v0, Lnet/bosszhipin/api/NlpResumeParserResultQueryRequest;

    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c$a;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/NlpResumeParserResultQueryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->encryptResumeId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lnet/bosszhipin/api/NlpResumeParserResultQueryRequest;->resumeId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->wg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    :cond_49
    iput v1, v0, Lnet/bosszhipin/api/NlpResumeParserResultQueryRequest;->from:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
