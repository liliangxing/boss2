.class Lcom/hpbr/bosszhipin/common/dialog/j3$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/j3;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/j3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/j3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/j3$a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/j3$a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/j3$a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/j3;->l(Lcom/hpbr/bosszhipin/common/dialog/j3;I)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/j3;->l(Lcom/hpbr/bosszhipin/common/dialog/j3;I)V

    return-void
.end method

.method private synthetic f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p1, p2, :cond_11

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/j3;->i(Lcom/hpbr/bosszhipin/common/dialog/j3;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/j3;->k(Lcom/hpbr/bosszhipin/common/dialog/j3;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1b

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/j3;->j(Lcom/hpbr/bosszhipin/common/dialog/j3;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SuccessBooleanResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/SuccessBooleanResponse;->isResult()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d1

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Lff/l;->g(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lba/h;->z3:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j3;->b(Lcom/hpbr/bosszhipin/common/dialog/j3;Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/j3;->a(Lcom/hpbr/bosszhipin/common/dialog/j3;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lba/g;->hk:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/j3;->a(Lcom/hpbr/bosszhipin/common/dialog/j3;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lba/g;->Tl:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/j3;->a(Lcom/hpbr/bosszhipin/common/dialog/j3;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lba/g;->Gk:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/dialog/j3;->a(Lcom/hpbr/bosszhipin/common/dialog/j3;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lba/g;->Cl:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/hpbr/bosszhipin/common/dialog/j3;->c(Lcom/hpbr/bosszhipin/common/dialog/j3;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/j3;->d(Lcom/hpbr/bosszhipin/common/dialog/j3;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/j3;->e(Lcom/hpbr/bosszhipin/common/dialog/j3;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/j3;->f(Lcom/hpbr/bosszhipin/common/dialog/j3;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/g3;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/g3;-><init>(Lcom/hpbr/bosszhipin/common/dialog/j3$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/h3;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/h3;-><init>(Lcom/hpbr/bosszhipin/common/dialog/j3$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/j3;->g(Lcom/hpbr/bosszhipin/common/dialog/j3;)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/j3;->a(Lcom/hpbr/bosszhipin/common/dialog/j3;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    const/4 v3, -0x1

    .line 172
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->getInstance()Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->b:Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/j3;->h(Lcom/hpbr/bosszhipin/common/dialog/j3;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->removeData(JI)V

    .line 190
    .line 191
    .line 192
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 193
    .line 194
    if-eqz v0, :cond_d1

    .line 195
    .line 196
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i3;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/i3;-><init>(Lcom/hpbr/bosszhipin/common/dialog/j3$a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method
