.class Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, ""

    .line 13
    .line 14
    :goto_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-lt p1, v0, :cond_58

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;Ljava/lang/String;)V

    return-void
.end method
