.class Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->cg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    const-string v1, "q"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->dg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->eg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Wf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->C0:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Yf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Xf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->C0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_28

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Zf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    iput p2, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D0:I

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$b;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ag(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput p2, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D0:I

    .line 51
    .line 52
    :goto_33
    return-void
.end method
