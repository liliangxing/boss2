.class public Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

.field private final f:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

.field private final g:Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private m:I

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->p:I

    .line 3
    sget v0, Lba/g;->d0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 4
    sget v0, Lba/g;->pm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 5
    sget v0, Lba/g;->f7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

    .line 6
    sget v0, Lba/g;->Sg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v0, Lba/g;->Rg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget v0, Lba/g;->hz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget v0, Lba/g;->gz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    sget v0, Lba/g;->qp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->o:Landroid/view/View;

    .line 11
    sget v0, Lba/g;->p0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->n:Landroid/widget/TextView;

    .line 12
    sget v0, Lba/g;->w3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;-><init>(Landroid/view/View;)V

    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->m:I

    .line 15
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->w(I)V

    return-void
.end method

.method private v(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v0

    .line 20
    :goto_13
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public A(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->actionDateDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 24
    .line 25
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->actionDateDesc:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->setData(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public B(Llx/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setOnImproperListener(Llx/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public C(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setSearchListItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->s(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public x(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->m:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setF1WorkerItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setF1ListItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_76

    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5b

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->n:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_76

    .line 44
    .line 45
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRcdReason:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_44

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->n:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->o:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 64
    .line 65
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->v(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_76

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRcdReason:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->o:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->v(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 98
    .line 99
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b(Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->n:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->o:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 115
    .line 116
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->v(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 120
    .line 121
    if-eqz v0, :cond_ec

    .line 122
    .line 123
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_ec

    .line 130
    .line 131
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 132
    .line 133
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->side:I

    .line 134
    .line 135
    if-lez v4, :cond_ec

    .line 136
    .line 137
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    if-eqz v5, :cond_ec

    .line 140
    .line 141
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    if-eqz v6, :cond_ec

    .line 144
    .line 145
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    if-eqz v7, :cond_ec

    .line 148
    .line 149
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    if-eqz v8, :cond_ec

    .line 152
    .line 153
    const-string v8, "p"

    .line 154
    .line 155
    const-string v9, "action-list-f1-shortlineshow"

    .line 156
    .line 157
    if-ne v4, v1, :cond_bf

    .line 158
    .line 159
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 183
    .line 184
    invoke-virtual {v0, v8, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Luk/a;->g()V

    .line 189
    .line 190
    .line 191
    goto :goto_104

    .line 192
    :cond_bf
    const/4 v1, 0x2

    .line 193
    if-ne v4, v1, :cond_e3

    .line 194
    .line 195
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 219
    .line 220
    invoke-virtual {v0, v8, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Luk/a;->g()V

    .line 225
    .line 226
    .line 227
    goto :goto_104

    .line 228
    :cond_e3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_104

    .line 237
    :cond_ec
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    if-eqz p1, :cond_104

    .line 240
    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 242
    .line 243
    if-eqz v0, :cond_104

    .line 244
    .line 245
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 246
    .line 247
    if-eqz v0, :cond_104

    .line 248
    .line 249
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    if-eqz v0, :cond_104

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    return-void
.end method

.method public y(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setF2ListItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->setData(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->itemSource:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->setFromSource(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 23
    .line 24
    if-ne v3, v2, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_22

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-nez v0, :cond_28

    .line 37
    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v4, p2}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->G(Lnet/bosszhipin/api/bean/ServerJobCardBean;ZLcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

    .line 47
    .line 48
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->setData(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

    .line 54
    .line 55
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->itemSource:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->setFromSource(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->f(ZLnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
