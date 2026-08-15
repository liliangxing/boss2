.class Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$3;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$3;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$3;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$3;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Lf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$3;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Lf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v2, v3, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne p1, v3, :cond_39

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_39
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->yh(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$3;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->bg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 68
    .line 69
    iput-boolean v5, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$3;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 72
    .line 73
    invoke-static {p1, v5}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->kf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
