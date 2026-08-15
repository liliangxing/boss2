.class Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/o3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->d(I)V

    return-void
.end method

.method private synthetic d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Af(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->V0:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_57

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Bf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->S0:Z

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lg50/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    .line 70
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lg50/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Cf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->tf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/b;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lg50/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lg50/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->vf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 53
    .line 54
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->V0:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->wf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Kg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/b;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->lf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->V0:Z

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/o;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/o;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$d;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x32

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
