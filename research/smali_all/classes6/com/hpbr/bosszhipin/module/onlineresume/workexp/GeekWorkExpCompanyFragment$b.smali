.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;->kg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeSearchView;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_28

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;->lg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Ll10/l;->T:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v2, 0x2e

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;->mg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;->kg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeSearchView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeSearchView;->getInputText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->gg()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;

    .line 69
    .line 70
    sget v0, Ll10/h;->U2:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->dg(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method
