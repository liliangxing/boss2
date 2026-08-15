.class Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/banner/ZPUIBannerLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->b(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;I)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_31

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_4e

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_6b

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->c(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->d(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->e(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_6b

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->c(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "\u4ee3\u62db\u804c\u4f4d\u8bf4\u660e"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->d(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->e(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->c(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "\u516c\u53f8\u8d44\u8d28\u8bf4\u660e"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->d(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->e(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method
