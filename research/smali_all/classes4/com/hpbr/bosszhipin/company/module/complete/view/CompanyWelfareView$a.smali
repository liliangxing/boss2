.class Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->Ie:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_41

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;->b(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_2c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;->b(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;->c(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lli/h;->G:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;->b(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;->c(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lli/h;->F:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void

    .line 66
    :cond_41
    sget v0, Lli/e;->Q6:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_55

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->if(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    sget v0, Lli/e;->O6:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_68

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->if(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method
