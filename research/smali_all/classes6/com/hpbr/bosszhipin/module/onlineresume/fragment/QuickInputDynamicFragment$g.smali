.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$g;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$g;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_23

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/c;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->type:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/c;->d(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
