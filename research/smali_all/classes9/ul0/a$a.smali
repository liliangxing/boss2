.class public Lul0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcl0/f;->k:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lul0/a$a;->a:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lul0/a$a;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lul0/a$a;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_b8

    .line 9
    .line 10
    sget v1, Lcl0/e;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget v1, p0, Lul0/a$a;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lul0/a$a;->a:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lcl0/e;->r:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_3d

    .line 41
    .line 42
    iget-object v3, p0, Lul0/a$a;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3a

    .line 49
    .line 50
    iget-object v3, p0, Lul0/a$a;->c:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lul0/a$a;->a:Landroid/view/View;

    .line 63
    .line 64
    sget v3, Lcl0/e;->p:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_5d

    .line 73
    .line 74
    iget-object v3, p0, Lul0/a$a;->d:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5a

    .line 81
    .line 82
    iget-object v3, p0, Lul0/a$a;->d:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lul0/a$a;->a:Landroid/view/View;

    .line 95
    .line 96
    sget v3, Lcl0/e;->a:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    if-eqz v0, :cond_82

    .line 105
    .line 106
    iget-object v3, p0, Lul0/a$a;->e:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7f

    .line 113
    .line 114
    iget-object v3, p0, Lul0/a$a;->e:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lul0/a$a;->f:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object v0, p0, Lul0/a$a;->a:Landroid/view/View;

    .line 132
    .line 133
    sget v3, Lcl0/e;->l:I

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v0, :cond_a2

    .line 142
    .line 143
    iget-object v3, p0, Lul0/a$a;->g:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9f

    .line 150
    .line 151
    iget-object v2, p0, Lul0/a$a;->g:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    iget v0, p0, Lul0/a$a;->h:I

    .line 164
    .line 165
    if-eqz v0, :cond_b8

    .line 166
    .line 167
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    const/4 v1, -0x1

    .line 170
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lul0/a$a;->a:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lul0/a$a;->a:Landroid/view/View;

    .line 179
    .line 180
    iget v1, p0, Lul0/a$a;->h:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v0, p0, Lul0/a$a;->a:Landroid/view/View;

    .line 186
    .line 187
    return-object v0
.end method

.method public b(I)Lul0/a$a;
    .registers 2

    iput p1, p0, Lul0/a$a;->h:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;
    .registers 3

    .line 1
    iput-object p1, p0, Lul0/a$a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lul0/a$a;->f:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Landroid/view/View;)Lul0/a$a;
    .registers 2

    iput-object p1, p0, Lul0/a$a;->i:Landroid/view/View;

    return-object p0
.end method

.method public e(I)Lul0/a$a;
    .registers 2

    iput p1, p0, Lul0/a$a;->b:I

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lul0/a$a;
    .registers 2

    iput-object p1, p0, Lul0/a$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lul0/a$a;
    .registers 2

    iput-object p1, p0, Lul0/a$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
