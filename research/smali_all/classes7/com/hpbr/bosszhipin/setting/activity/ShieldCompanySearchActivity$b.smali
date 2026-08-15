.class Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->df(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->ff(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->gf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->if(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->kf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_45

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->M(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->tf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x2e

    .line 75
    .line 76
    if-gt v0, v1, :cond_56

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->Z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
