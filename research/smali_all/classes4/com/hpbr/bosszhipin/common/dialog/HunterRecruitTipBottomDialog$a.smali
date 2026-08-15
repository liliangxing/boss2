.class Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/banner/ZPUIBannerLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_48

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_2a

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_65

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->b(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->c(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_65

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "\u516c\u53f8\u8d44\u8d28\u8bf4\u660e"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->b(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->c(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_65

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "\u730e\u5934\u804c\u4f4d\u8bf4\u660e"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->b(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog$a;->a:Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;->c(Lcom/hpbr/bosszhipin/common/dialog/HunterRecruitTipBottomDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method
