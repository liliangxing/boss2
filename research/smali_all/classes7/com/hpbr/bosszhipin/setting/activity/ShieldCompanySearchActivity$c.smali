.class Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_4e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->vf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4e

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    if-gt p2, v0, :cond_49

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->p:Z

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->X(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->wf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "1"

    .line 68
    .line 69
    invoke-static {p1, p3, p2}, Lf60/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_49
    const-string p1, "\u8f93\u5165\u5b57\u7b26\u8bf7\u4e0d\u8981\u8d85\u8fc746\u4e2a"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return p3
.end method
