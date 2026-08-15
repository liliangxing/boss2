.class Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A$a;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A$a;->b:Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A$a;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;->qg(Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;)Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_35

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A$a;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;->qg(Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;)Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A$a;->b:Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;->a(Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "lifecycle-resume-videohi-notesexample"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A$a;->b:Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;->templateId:J

    .line 37
    .line 38
    const-string v2, "p"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A$a;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
