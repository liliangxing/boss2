.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/views/wheelview/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/g;->q(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->l(Lcom/hpbr/bosszhipin/views/wheelview/c$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->hireDate:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "\u5165\u804c\u65f6\u95f4"

    .line 47
    .line 48
    if-nez v0, :cond_50

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v2, Lli/h;->B:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->f:Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/export/bean/WorkExpBean;->hireDate:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "-"

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpConfirmActivity;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v2, Lli/h;->B:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method
