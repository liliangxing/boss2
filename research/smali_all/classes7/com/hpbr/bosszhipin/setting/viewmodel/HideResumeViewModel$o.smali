.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "detail-boss-open-close-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->N(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 18
    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p2"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->V()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->M(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "\u5bf9BOSS\u9690\u85cf\u6c42\u804c\u504f\u597d"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "\u9690\u85cf\u540e\uff0cBOSS\u5c06\u65e0\u6cd5\u770b\u5230\u60a8\u7684\u529e\u516c\u533a\u57df\u504f\u597d\u3001\u6c9f\u901a\u65f6\u95f4\u504f\u597d\u7b49\u4fe1\u606f\uff0c\u53ef\u80fd\u4f1a\u5f71\u54cd\u60a8\u7684\u6c42\u804c\u6548\u7387"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lv50/f;->x:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lv50/f;->y:I

    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o$a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method
