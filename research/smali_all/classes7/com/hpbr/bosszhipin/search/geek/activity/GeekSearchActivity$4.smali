.class Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$4;
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
        "Lj50/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj50/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->mg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_85

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_85

    .line 20
    .line 21
    :cond_14
    iget v0, p1, Lj50/l;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p1, Lj50/l;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_76

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->xg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    if-eqz p1, :cond_68

    .line 68
    .line 69
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->tag:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_68

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->code:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_68

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, " "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->tag:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-string p1, ""

    .line 106
    .line 107
    :goto_6a
    const/4 v1, 0x1

    .line 108
    aput-object p1, v0, v1

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Hg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 128
    .line 129
    :goto_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj50/l;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$4;->a(Lj50/l;)V

    return-void
.end method
