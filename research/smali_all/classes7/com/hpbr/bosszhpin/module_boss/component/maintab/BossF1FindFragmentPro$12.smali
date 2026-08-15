.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;->aiBubble:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->eg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->eg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :goto_21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "b_deepsearch-function-show"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v0

    .line 52
    :goto_33
    const-string v0, "p"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p2"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->ig(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 13
    .line 14
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->b:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->jg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;I)I

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_2c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->kg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->lg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->j(Lnet/bosszhipin/api/bean/ServerImageIconBean;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;->a(Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->uh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$12;->b(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V

    return-void
.end method
