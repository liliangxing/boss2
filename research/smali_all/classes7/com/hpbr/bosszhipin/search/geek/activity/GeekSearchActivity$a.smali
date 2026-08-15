.class Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_54

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Qf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    iput p3, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0:I

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3d

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Rf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Sf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 58
    .line 59
    const/4 p3, 0x6

    .line 60
    iput p3, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0:I

    .line 61
    .line 62
    :cond_3d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Tf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 69
    .line 70
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 71
    .line 72
    if-eqz p2, :cond_4b

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p2, 0x2

    .line 77
    :goto_4c
    invoke-static {p2, p1}, Lr50/a;->U(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Vf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/4 p1, 0x1

    .line 86
    return p1
.end method
