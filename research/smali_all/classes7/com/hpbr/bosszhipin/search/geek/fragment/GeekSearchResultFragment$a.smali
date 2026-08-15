.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->dg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->lg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0:I

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->mg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ng(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->og(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->dg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ai"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTagVoidClick(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->vh(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch p1, :sswitch_data_94

    .line 13
    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :sswitch_f
    const-string p1, "company"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    const/4 v2, 0x2

    .line 26
    goto :goto_2f

    .line 27
    :sswitch_1a
    const-string p1, "position"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    const/4 v2, 0x1

    .line 37
    goto :goto_2f

    .line 38
    :sswitch_25
    const-string p1, "ai"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    packed-switch v2, :pswitch_data_a2

    .line 49
    .line 50
    .line 51
    goto :goto_8a

    .line 52
    :pswitch_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->vh(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_8a

    .line 58
    :pswitch_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->vh(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_8a

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_8a

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->yi()V

    .line 90
    .line 91
    .line 92
    goto :goto_8a

    .line 93
    :pswitch_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->jg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;

    .line 108
    .line 109
    if-eqz p1, :cond_8a

    .line 110
    .line 111
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;->permissionFlag:I

    .line 112
    .line 113
    if-ne p1, p3, :cond_8a

    .line 114
    .line 115
    new-instance p1, Lcom/hpbr/bosszhipin/utils/v;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->kg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/fragment/h;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/h;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "10"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->dg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->f:Z

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_94
    .sparse-switch
        0xc28 -> :sswitch_25
        0x2c929929 -> :sswitch_1a
        0x38a73c7d -> :sswitch_f
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_39
        :pswitch_33
    .end packed-switch
.end method
