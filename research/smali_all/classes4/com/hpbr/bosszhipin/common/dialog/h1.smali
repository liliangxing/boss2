.class public Lcom/hpbr/bosszhipin/common/dialog/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/h1$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Landroid/widget/TextView;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->m:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->n:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->o:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/h1;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->X2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->t3:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 23
    .line 24
    sget v1, Lba/g;->Yw:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lba/g;->V3:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 43
    .line 44
    sget v1, Lba/g;->Rz:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lba/g;->u3:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 63
    .line 64
    sget v1, Lba/g;->Zw:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->b:Landroid/app/Activity;

    .line 77
    .line 78
    sget v3, Lba/m;->i:I

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 84
    .line 85
    sget v0, Lba/m;->e:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    if-nez v1, :cond_6d

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->m:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v1, 0x0

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    :goto_6d
    const/16 v1, 0x8

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_80

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->n:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    if-nez v1, :cond_82

    .line 128
    .line 129
    :cond_80
    const/16 v2, 0x8

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->e:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->g:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->i:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->l:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->c:Lcom/hpbr/bosszhipin/views/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/h1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lba/g;->t3:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->m:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_2a

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    sget v1, Lba/g;->V3:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->n:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    sget v1, Lba/g;->u3:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2a

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h1;->o:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
