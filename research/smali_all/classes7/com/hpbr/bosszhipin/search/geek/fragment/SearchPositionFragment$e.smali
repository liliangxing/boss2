.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr50/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Vi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->a:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ch(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_6c

    .line 25
    :cond_18
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ih(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->oh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_49

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->oh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_49

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->oh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Sg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v2, v3, v4, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Wg(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$h;)Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ph(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->oh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->rh(Landroidx/fragment/app/FragmentManager;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 4
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ch(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ih(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    if-eqz p1, :cond_37

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    sget p1, Loe0/g;->d:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
