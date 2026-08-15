.class Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$b;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$b;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$b;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->qg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;

    .line 14
    .line 15
    if-eqz v0, :cond_3f

    .line 16
    .line 17
    new-instance v1, Lps/k0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, v0, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "synz-resume-choose-click"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$b;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->sg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "p"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "p2"

    .line 54
    .line 55
    iget-object v0, v0, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->customName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
