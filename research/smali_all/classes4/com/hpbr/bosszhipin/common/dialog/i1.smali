.class public Lcom/hpbr/bosszhipin/common/dialog/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/i1$g;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->a:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/i1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/i1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/i1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->c:I

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/common/dialog/i1$g;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lba/h;->Lk:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/g;->Yh:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v2, Lba/g;->VC:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v3, Lba/g;->ZC:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v4, Lba/g;->WC:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v5, Lba/g;->Zw:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v6, Lba/g;->h9:I

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/GridView;

    .line 65
    .line 66
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->b:Z

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    if-eqz v7, :cond_4c

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget v7, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->c:I

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-ne v7, v9, :cond_58

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    const/4 v10, 0x2

    .line 90
    if-ne v7, v10, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    new-instance v7, Lcom/hpbr/bosszhipin/views/l;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/hpbr/bosszhipin/common/dialog/i1;->a:Landroid/app/Activity;

    .line 98
    .line 99
    sget v10, Lba/m;->g:I

    .line 100
    .line 101
    invoke-direct {v7, v8, v10, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lba/m;->e:I

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i1$a;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/i1$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i1;Lcom/hpbr/bosszhipin/common/dialog/i1$g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i1$b;

    .line 121
    .line 122
    invoke-direct {v0, p0, v7}, Lcom/hpbr/bosszhipin/common/dialog/i1$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i1;Lcom/hpbr/bosszhipin/views/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i1$c;

    .line 129
    .line 130
    invoke-direct {v0, p0, v7, p1}, Lcom/hpbr/bosszhipin/common/dialog/i1$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i1;Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/common/dialog/i1$g;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i1$d;

    .line 137
    .line 138
    invoke-direct {v0, p0, v7, p1}, Lcom/hpbr/bosszhipin/common/dialog/i1$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i1;Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/common/dialog/i1$g;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i1$e;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1, v6}, Lcom/hpbr/bosszhipin/common/dialog/i1$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i1;Landroid/widget/LinearLayout;Landroid/widget/GridView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i1$f;

    .line 153
    .line 154
    invoke-direct {v0, p0, v7, p1}, Lcom/hpbr/bosszhipin/common/dialog/i1$f;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i1;Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/common/dialog/i1$g;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
