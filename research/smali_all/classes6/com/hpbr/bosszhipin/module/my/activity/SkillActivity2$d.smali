.class Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->e(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->e(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 27
    .line 28
    if-eqz v0, :cond_2b

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->removeCustomizedSkillWord(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;->setSkills(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Z
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/SubLevelModelListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->c(Lnet/bosszhipin/api/bean/SubLevelModelListBean;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->getSelections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-lt v1, v2, :cond_18

    .line 13
    .line 14
    const-string v0, "\u6700\u591a\u9009\u62e96\u4e2a\u6807\u7b7e"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 35
    .line 36
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "\u8f93\u5165\u6807\u7b7e\uff0c\u4e0d\u8d85\u8fc78\u4e2a\u5b57"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "\u6dfb\u52a0\u65b0\u6807\u7b7e"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcom/hpbr/bosszhipin/utils/z0;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->d(Landroid/text/InputFilter;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->c(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lba/l;->M1:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lba/l;->f2:I

    .line 78
    .line 79
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d$a;

    .line 80
    .line 81
    invoke-direct {v5, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;Lcom/hpbr/bosszhipin/utils/u1;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->p(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->We(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
