.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Vf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPreviewCardStr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->g(Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;ZILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPreviewCardStr()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Vf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPreviewCardStr()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->g(Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;ZILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;->a(Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;)V

    return-void
.end method
