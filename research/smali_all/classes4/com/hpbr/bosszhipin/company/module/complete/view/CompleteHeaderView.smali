.class public Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView$b;
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private b:Landroid/widget/TextView;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

.field private f:Landroid/widget/TextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroid/view/View;

.field private i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView$b;

.field private l:Landroid/widget/TextView;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Lli/b;->j:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->m:I

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->n:I

    .line 4
    sget p1, Lli/b;->M:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->o:I

    .line 5
    sget p2, Lli/b;->s:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->p:I

    .line 6
    sget p2, Lli/b;->R:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->q:I

    .line 7
    sget p2, Lli/b;->m:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->r:I

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->s:I

    .line 9
    sget p1, Lli/b;->h:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->t:I

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->u:I

    .line 11
    sget p1, Lli/b;->A:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->v:I

    .line 12
    sget p2, Lli/b;->r:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->w:I

    .line 13
    sget p2, Lli/b;->E:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->x:I

    .line 14
    sget p2, Lli/b;->l:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->y:I

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->z:I

    .line 16
    sget p1, Lli/b;->i:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->A:I

    .line 17
    sget p1, Lli/b;->g:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->B:I

    .line 18
    sget p1, Lli/b;->v:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->C:I

    .line 19
    sget p2, Lli/b;->q:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->D:I

    .line 20
    sget p2, Lli/b;->z:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->E:I

    .line 21
    sget p2, Lli/b;->k:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->F:I

    .line 22
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->G:I

    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget p1, Lli/b;->j:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->m:I

    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->n:I

    .line 27
    sget p1, Lli/b;->M:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->o:I

    .line 28
    sget p2, Lli/b;->s:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->p:I

    .line 29
    sget p2, Lli/b;->R:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->q:I

    .line 30
    sget p2, Lli/b;->m:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->r:I

    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->s:I

    .line 32
    sget p1, Lli/b;->h:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->t:I

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->u:I

    .line 34
    sget p1, Lli/b;->A:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->v:I

    .line 35
    sget p2, Lli/b;->r:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->w:I

    .line 36
    sget p2, Lli/b;->E:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->x:I

    .line 37
    sget p2, Lli/b;->l:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->y:I

    .line 38
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->z:I

    .line 39
    sget p1, Lli/b;->i:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->A:I

    .line 40
    sget p1, Lli/b;->g:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->B:I

    .line 41
    sget p1, Lli/b;->v:I

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->C:I

    .line 42
    sget p2, Lli/b;->q:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->D:I

    .line 43
    sget p2, Lli/b;->z:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->E:I

    .line 44
    sget p2, Lli/b;->k:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->F:I

    .line 45
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->G:I

    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;)Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView$b;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lli/g;->o4:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lli/e;->Nb:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lli/e;->Mb:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lli/e;->L0:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    sget v0, Lli/e;->r2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 49
    .line 50
    sget v0, Lli/e;->Lb:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lli/e;->q0:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 69
    .line 70
    sget v0, Lli/e;->z:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->h:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lli/e;->k1:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 87
    .line 88
    sget v0, Lli/e;->a3:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->j:Landroid/view/View;

    .line 95
    .line 96
    sget v0, Lli/e;->Kb:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->l:Landroid/widget/TextView;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->degreeName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->comments:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->guideContent:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->showButton:Z

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 49
    .line 50
    iget v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->completeScores:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->additionContent:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->additionContent:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lpl0/a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lpl0/a;

    .line 94
    .line 95
    iget-object v4, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->degreeName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, -0x1

    .line 105
    sparse-switch v5, :sswitch_data_22c

    .line 106
    .line 107
    .line 108
    goto :goto_8c

    .line 109
    :sswitch_6c
    const-string v5, "\u826f\u597d"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_75

    .line 116
    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    const/4 v6, 0x2

    .line 119
    goto :goto_8c

    .line 120
    :sswitch_77
    const-string v5, "\u4f18\u79c0"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_80

    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    const/4 v6, 0x1

    .line 130
    goto :goto_8c

    .line 131
    :sswitch_82
    const-string v5, "\u4e00\u822c"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v6, 0x0

    .line 141
    :goto_8c
    packed-switch v6, :pswitch_data_23a

    .line 142
    .line 143
    .line 144
    goto/16 :goto_20f

    .line 145
    .line 146
    :pswitch_91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->u:I

    .line 151
    .line 152
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->v:I

    .line 171
    .line 172
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->x:I

    .line 184
    .line 185
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->w:I

    .line 204
    .line 205
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setProgressColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->t:I

    .line 219
    .line 220
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setBackgroundCircleColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->z:I

    .line 234
    .line 235
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setBackgroundTextColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->h:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget v4, Lli/d;->w:I

    .line 249
    .line 250
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->y:I

    .line 264
    .line 265
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_20f

    .line 273
    .line 274
    :pswitch_111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->B:I

    .line 279
    .line 280
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->C:I

    .line 299
    .line 300
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->E:I

    .line 312
    .line 313
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->D:I

    .line 332
    .line 333
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setProgressColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->A:I

    .line 347
    .line 348
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setBackgroundCircleColor(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->G:I

    .line 362
    .line 363
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setBackgroundTextColor(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->h:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget v4, Lli/d;->y:I

    .line 377
    .line 378
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->F:I

    .line 392
    .line 393
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_20f

    .line 401
    .line 402
    :pswitch_191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->n:I

    .line 407
    .line 408
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 413
    .line 414
    .line 415
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->o:I

    .line 427
    .line 428
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->q:I

    .line 440
    .line 441
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->p:I

    .line 460
    .line 461
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setProgressColor(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->m:I

    .line 475
    .line 476
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setBackgroundCircleColor(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->e:Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->s:I

    .line 490
    .line 491
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->setBackgroundTextColor(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->h:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget v4, Lli/d;->x:I

    .line 505
    .line 506
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->r:I

    .line 520
    .line 521
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 526
    .line 527
    .line 528
    :goto_20f
    iget p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->completeScores:I

    .line 529
    .line 530
    const/16 v0, 0x64

    .line 531
    .line 532
    if-ne p1, v0, :cond_220

    .line 533
    .line 534
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->f:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->j:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_22a

    .line 545
    :cond_220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->f:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->j:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :goto_22a
    return-void

    .line 556
    nop

    .line 557
    :sswitch_data_22c
    .sparse-switch
        0x9f42c -> :sswitch_82
        0xa0da8 -> :sswitch_77
        0x1024ee -> :sswitch_6c
    .end sparse-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_191
        :pswitch_111
        :pswitch_91
    .end packed-switch
.end method

.method public setListener(Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView$b;

    return-void
.end method
