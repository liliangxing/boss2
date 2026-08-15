.class Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->getSelections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Se(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1a

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u6807\u7b7e"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    if-le v1, v2, :cond_2c

    .line 33
    .line 34
    const-string p1, "\u6700\u591a\u9009\u62e96\u4e2a\u6807\u7b7e"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

    .line 46
    .line 47
    if-eqz v1, :cond_45

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;->getSkills()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Te(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "2"

    .line 66
    .line 67
    invoke-static {v1, v2, v4, v3}, Lxy/e;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "com.hpbr.bosszhipin.SELECTED_RESULT"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
