.class public Lcom/hpbr/bosszhipin/common/dialog/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/c1$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/a0;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

.field private g:I

.field private h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/common/dialog/c1$a;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->j:Lcom/hpbr/bosszhipin/common/dialog/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/common/dialog/c1$a;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->a:Lcom/hpbr/bosszhipin/common/dialog/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->a:Lcom/hpbr/bosszhipin/common/dialog/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public b(Z)Lcom/hpbr/bosszhipin/common/dialog/c1;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->p:Z

    return-object p0
.end method

.method public c()Landroid/view/Window;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->a:Lcom/hpbr/bosszhipin/common/dialog/a0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public d(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/c1;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->i:Landroid/view/View;

    return-object p0
.end method

.method public e(II)Lcom/hpbr/bosszhipin/common/dialog/c1;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->d:I

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Z)Lcom/hpbr/bosszhipin/common/dialog/c1;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->o:Z

    return-object p0
.end method

.method public g(Lcom/hpbr/bosszhipin/common/dialog/c1$a;)Lcom/hpbr/bosszhipin/common/dialog/c1;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->j:Lcom/hpbr/bosszhipin/common/dialog/c1$a;

    return-object p0
.end method

.method public h(ZZZZ)Lcom/hpbr/bosszhipin/common/dialog/c1;
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->k:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->l:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->m:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->n:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public i(I)Lcom/hpbr/bosszhipin/common/dialog/c1;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->g:I

    return-object p0
.end method

.method public j(Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;)Lcom/hpbr/bosszhipin/common/dialog/c1;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->f:Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

    return-object p0
.end method

.method public k(II)Lcom/hpbr/bosszhipin/common/dialog/c1;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Landroid/app/Activity;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->a:Lcom/hpbr/bosszhipin/common/dialog/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->a:Lcom/hpbr/bosszhipin/common/dialog/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lba/h;->ef:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->o:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->p:Z

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    sget v1, Lba/m;->v:I

    .line 39
    .line 40
    goto :goto_34

    .line 41
    :cond_28
    sget v1, Lba/m;->u:I

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->p:Z

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    sget v1, Lba/m;->w:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v1, Lba/m;->t:I

    .line 52
    .line 53
    :goto_34
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/a0;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/a0;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->a:Lcom/hpbr/bosszhipin/common/dialog/a0;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->q:Landroid/view/Window;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/t1;->h(Landroid/view/Window;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->a:Lcom/hpbr/bosszhipin/common/dialog/a0;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->a:Lcom/hpbr/bosszhipin/common/dialog/a0;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    sget v1, Lba/g;->c9:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/views/GuideView;

    .line 94
    .line 95
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->g:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/GuideView;->W(I)Lcom/hpbr/bosszhipin/views/GuideView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->b:I

    .line 102
    .line 103
    iget v2, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->d:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/GuideView;->T(II)Lcom/hpbr/bosszhipin/views/GuideView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->c:I

    .line 110
    .line 111
    iget v2, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->e:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/GuideView;->X(II)Lcom/hpbr/bosszhipin/views/GuideView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->h:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/GuideView;->S(I)Lcom/hpbr/bosszhipin/views/GuideView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->i:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/GuideView;->R(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/GuideView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->k:Z

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->l:Z

    .line 132
    .line 133
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->m:Z

    .line 134
    .line 135
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->n:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/GuideView;->V(ZZZZ)Lcom/hpbr/bosszhipin/views/GuideView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/b1;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/b1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/c1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/GuideView;->U(Lcom/hpbr/bosszhipin/views/GuideView$c;)Lcom/hpbr/bosszhipin/views/GuideView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->f:Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

    .line 151
    .line 152
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/views/GuideView;->M(Landroid/view/View;Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/c1;->a:Lcom/hpbr/bosszhipin/common/dialog/a0;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method
