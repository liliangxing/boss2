.class Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Se(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 25
    .line 26
    const-string v1, "q"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3b

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Te(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Ue(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_40

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Ue(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->ig()V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$b;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Ve(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
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
