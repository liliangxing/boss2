.class public Lqp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/d$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lqp/d$d;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lqp/d$d;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp/d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lqp/d;->e:Lqp/d$d;

    .line 7
    .line 8
    new-instance v0, Landroid/app/Dialog;

    .line 9
    .line 10
    sget v1, Lxo/i;->m:I

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqp/d;->a:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqp/d;->a:Landroid/app/Dialog;

    .line 22
    .line 23
    new-instance v2, Lqp/d$a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lqp/d$a;-><init>(Lqp/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_27

    .line 32
    .line 33
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_27

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    iput-boolean p2, p0, Lqp/d;->f:Z

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lxo/f;->L1:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lxo/e;->ir:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object p2, p0, Lqp/d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget p2, Lxo/e;->yq:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object p2, p0, Lqp/d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iget-object p2, p0, Lqp/d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iget-boolean v0, p0, Lqp/d;->f:Z

    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    const-string v0, "\u9996\u6b21\u7f6e\u9876\u516c\u53f8\u65f6\u6807\u8bb0\u8bb2\u89e3"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v0, "\u9996\u6b21\u7f6e\u9876\u804c\u4f4d\u65f6\u6807\u8bb0\u8bb2\u89e3"

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lqp/d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iget-boolean v0, p0, Lqp/d;->f:Z

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    const-string v0, "\u9996\u6b21\u7f6e\u9876\u4e00\u4e2a\u516c\u53f8\u65f6\uff0c\u5c06\u6807\u8bb0\u8bb2\u89e3\u89c6\u9891\uff0c\u89c2\u4f17\u53ef\u5728\u76f4\u64ad\u4e2d\u968f\u65f6\u67e5\u770b\u8bb2\u89e3\u3002"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v0, "\u9996\u6b21\u7f6e\u9876\u4e00\u4e2a\u804c\u4f4d\u65f6\uff0c\u5c06\u6807\u8bb0\u8bb2\u89e3\u89c6\u9891\uff0c\u89c2\u4f17\u53ef\u5728\u76f4\u64ad\u4e2d\u968f\u65f6\u67e5\u770b\u8bb2\u89e3\u3002"

    .line 98
    .line 99
    :goto_62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget p2, Lxo/e;->W8:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-boolean v0, p0, Lqp/d;->f:Z

    .line 111
    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    sget v0, Lxo/g;->N1:I

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    sget v0, Lxo/g;->O1:I

    .line 118
    .line 119
    :goto_76
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    sget p2, Lxo/e;->p0:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 129
    .line 130
    sget v0, Lxo/e;->A0:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 137
    .line 138
    new-instance v1, Lqp/d$b;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lqp/d$b;-><init>(Lqp/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lqp/d$c;

    .line 147
    .line 148
    invoke-direct {p2, p0, p3}, Lqp/d$c;-><init>(Lqp/d;Lqp/d$d;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    const/4 p3, -0x1

    .line 157
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lqp/d;->a:Landroid/app/Dialog;

    .line 161
    .line 162
    invoke-virtual {p3, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method static synthetic a(Lqp/d;)Z
    .registers 1

    iget-boolean p0, p0, Lqp/d;->g:Z

    return p0
.end method

.method static synthetic b(Lqp/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lqp/d;->g:Z

    return p1
.end method

.method static synthetic c(Lqp/d;)V
    .registers 1

    invoke-direct {p0}, Lqp/d;->f()V

    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqp/d;->e:Lqp/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lqp/d$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqp/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lqp/d;->a:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lqp/d;->a:Landroid/app/Dialog;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lqp/d;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqp/d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lqp/d;->a:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
