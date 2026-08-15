.class public Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog$Adapter;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;JJ)V
    .registers 8
    .param p2    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p4, Lfa/g;->L:I

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p4, Lfa/f;->ff:I

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget p5, Lfa/f;->xe:I

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object p6, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->subTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget p4, Lfa/f;->J7:I

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 p5, 0x0

    .line 57
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p6, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog$Adapter;

    .line 61
    .line 62
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->contentList:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p6, v0}, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog$Adapter;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 80
    .line 81
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    invoke-static {p2, p4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 89
    .line 90
    if-eqz p1, :cond_65

    .line 91
    .line 92
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p4, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog$a;

    .line 95
    .line 96
    invoke-direct {p4, p0}, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog$a;-><init>(Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1, p4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 100
    .line 101
    .line 102
    :cond_65
    if-eqz p2, :cond_71

    .line 103
    .line 104
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p2, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog$b;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog$b;-><init>(Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 119
    .line 120
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setNegListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPosListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/BlockBackPrivilegeDialog;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
