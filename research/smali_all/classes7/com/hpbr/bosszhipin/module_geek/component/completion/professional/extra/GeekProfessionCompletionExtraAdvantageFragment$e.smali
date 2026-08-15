.class Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->fh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ContentTemplateListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;->b:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContentTemplateListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;->b:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setHasTemplate(Z)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;->b:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->lg(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->Og(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->fg(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->pg(Lul/b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment$e;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->qg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
