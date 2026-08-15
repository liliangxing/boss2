.class public Lan/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/a$g;,
        Lan/a$h;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/EditText;

.field private d:Lan/a$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lan/a;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lan/a;->f(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    return-void
.end method

.method static synthetic b(Lan/a;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lan/a;->e(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    return-void
.end method

.method static synthetic c(Lan/a;)Lan/a$g;
    .registers 1

    iget-object p0, p0, Lan/a;->d:Lan/a$g;

    return-object p0
.end method

.method private e(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lan/a;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setContent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lan/a;->d:Lan/a$g;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lan/a$g;->d(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lan/a;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setContent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lan/a;->d:Lan/a$g;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lan/a$g;->b(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lan/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(Lan/a$g;)V
    .registers 2

    iput-object p1, p0, Lan/a;->d:Lan/a$g;

    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    iget-object v1, p0, Lan/a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    sget v2, Lcom/hpbr/bosszhipin/get/t;->e:I

    .line 9
    .line 10
    sget v3, Lcom/hpbr/bosszhipin/get/q;->E1:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lan/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lan/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->g()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Y4:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object v1, p0, Lan/a;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Kd:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/hpbr/bosszhipin/get/p;->ox:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lan/a;->c:Landroid/widget/EditText;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lan/a;->c:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lan/a;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    new-instance v5, Lan/a$a;

    .line 69
    .line 70
    invoke-direct {v5, p0, p1}, Lan/a$a;-><init>(Lan/a;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lan/a$b;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1}, Lan/a$b;-><init>(Lan/a;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lan/a$c;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lan/a$c;-><init>(Lan/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lan/a$d;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lan/a$d;-><init>(Lan/a;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lan/a;->c:Landroid/widget/EditText;

    .line 101
    .line 102
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 103
    .line 104
    new-instance v2, Lan/a$h;

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Lan/a$h;-><init>(Lan/a;I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object v2, v1, v3

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lan/a;->c:Landroid/widget/EditText;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->content:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lan/a;->c:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8c

    .line 131
    .line 132
    iget-object v0, p0, Lan/a;->c:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object p1, p0, Lan/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 142
    .line 143
    new-instance v0, Lan/a$e;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lan/a$e;-><init>(Lan/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lan/a;->a:Landroid/app/Activity;

    .line 152
    .line 153
    new-instance v0, Lan/a$f;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lan/a$f;-><init>(Lan/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lan/a;->d:Lan/a$g;

    .line 162
    .line 163
    if-eqz p1, :cond_a7

    .line 164
    .line 165
    invoke-interface {p1}, Lan/a$g;->a()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object p1, p0, Lan/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/views/l;->x(Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
