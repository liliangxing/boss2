.class Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lj50/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$8;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj50/a;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lj50/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_87

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$8;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ef(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj50/l;

    .line 27
    .line 28
    if-eqz v1, :cond_65

    .line 29
    .line 30
    iget-object v2, v1, Lj50/l;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    .line 31
    .line 32
    if-eqz v2, :cond_65

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->tag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_65

    .line 41
    .line 42
    iget v2, p1, Lj50/a;->c:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v2, v3, :cond_65

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$8;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Gf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->C0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_65

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$8;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Hf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_65

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lj50/l;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->tag:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v1, v0

    .line 103
    :goto_66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$8;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$8;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7e

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$8;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v2, p1, Lj50/a;->c:I

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Lg(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, p1, Lj50/a;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lj50/a;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lj50/a;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lr50/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj50/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$8;->a(Lj50/a;)V

    return-void
.end method
