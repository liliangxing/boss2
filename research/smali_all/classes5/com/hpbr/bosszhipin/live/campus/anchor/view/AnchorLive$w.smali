.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->e(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    goto :goto_73

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->t:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->D0:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->t(ZLandroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object v1, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->D0:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->t:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v2, v3

    .line 85
    add-float/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    div-float/2addr v4, v3

    .line 112
    add-float/2addr v2, v4

    .line 113
    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->u(FF)V

    .line 114
    .line 115
    .line 116
    :goto_73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptJobId:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w$a;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->I3(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->H(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Ljava/lang/Runnable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->H(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->I(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 166
    .line 167
    const-string p2, "ai_script_explain"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->F(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G0(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 8
    .line 9
    const-string p2, "ai_script_explain"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->F(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 14
    .line 15
    if-eqz v0, :cond_35

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/d0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/d0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->T0(Ljava/lang/String;ILcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$r1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$w;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptJobId:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->explainTime:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    const-string v2, "2"

    .line 50
    .line 51
    invoke-static {p1, p2, v2, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
