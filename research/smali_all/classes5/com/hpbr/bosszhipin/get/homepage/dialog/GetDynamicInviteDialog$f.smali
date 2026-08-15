.class Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->jg(Ljava/lang/String;I)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->bg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)I

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->cg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)I

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->hg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->ag(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->hg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->ag(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_42

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const v1, 0x3f19999a    # 0.6f

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    sget p1, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget p1, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 96
    .line 97
    :goto_60
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
