.class public Lcom/hpbr/bosszhipin/common/dialog/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/g1$f;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Z

.field private d:I

.field private e:Z


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->c:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->a:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/g1;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/g1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->c:Z

    return-void
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->e:Z

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/common/dialog/g1$f;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->a:Landroid/app/Activity;

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
    sget v1, Lba/h;->Gk:I

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
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->c:Z

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget v7, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->d:I

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    if-ne v7, v10, :cond_58

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    const/4 v11, 0x2

    .line 90
    if-ne v7, v11, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    sget v7, Lba/g;->jg:I

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-boolean v11, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->e:Z

    .line 102
    .line 103
    if-eqz v11, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v8, 0x8

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcom/hpbr/bosszhipin/views/l;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->a:Landroid/app/Activity;

    .line 114
    .line 115
    sget v9, Lba/m;->i:I

    .line 116
    .line 117
    invoke-direct {v7, v8, v9, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 121
    .line 122
    sget v0, Lba/m;->e:I

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/g1$a;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/g1$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g1;Lcom/hpbr/bosszhipin/common/dialog/g1$f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/g1$b;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/g1$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g1;Lcom/hpbr/bosszhipin/common/dialog/g1$f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/g1$c;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/g1$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g1;Lcom/hpbr/bosszhipin/common/dialog/g1$f;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/g1$d;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1, v6}, Lcom/hpbr/bosszhipin/common/dialog/g1$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g1;Landroid/widget/LinearLayout;Landroid/widget/GridView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/g1$e;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/g1$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g1;Lcom/hpbr/bosszhipin/common/dialog/g1$f;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
