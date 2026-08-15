.class Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;ZLcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;Landroid/widget/TextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_21

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/a2;

    .line 17
    .line 18
    invoke-direct {v0, p1, p1}, Lcom/hpbr/bosszhipin/common/dialog/a2;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/a2$b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;Lcom/hpbr/bosszhipin/common/dialog/a2;)Lcom/hpbr/bosszhipin/common/dialog/a2;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Lcom/hpbr/bosszhipin/common/dialog/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/a2;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_69

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 41
    .line 42
    # getter for: Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->isSelected:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->access$600(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4e

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    # setter for: Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->isSelected:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->access$602(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lba/f;->L0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lba/d;->Q2:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 89
    .line 90
    # setter for: Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->isSelected:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->access$602(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;Z)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lba/f;->J0:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method
