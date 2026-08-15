.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->O(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

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
    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->O(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 57
    .line 58
    if-nez v0, :cond_69

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u5bf9BOSS\u9690\u85cf\u6807\u7b7e\u4fe1\u606f"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "\u5f00\u542f\u540e\uff0cBOSS\u5c06\u65e0\u6cd5\u67e5\u770b\u725b\u4eba\u7684\u6d3b\u8dc3\u5ea6\u3001\u5728\u7ebf\u72b6\u6001\u7b49\u4fe1\u606f\uff0c\u53ef\u80fd\u4f1a\u5f71\u54cd\u60a8\u7684\u7b80\u5386\u66dd\u5149\u5ea6\uff0c\u4ece\u800c\u5f71\u54cd\u6c42\u804c\u6548\u679c"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lv50/f;->x:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Lv50/f;->y:I

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b$a;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/16 v1, 0x8e

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->c0(ZI)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method
