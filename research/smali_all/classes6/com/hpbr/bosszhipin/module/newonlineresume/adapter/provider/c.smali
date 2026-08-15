.class public abstract Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
        ">",
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "TT;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final f:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

.field protected h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/FrameLayout;

.field protected n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected o:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->NONE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 11
    .line 12
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->m:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1b

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->m:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->C()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->O(I)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sget-object v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->NONE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 25
    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->NONE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_27

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->EXPAND:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->C()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->d0(ILcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->S()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 6

    .line 1
    sget v0, Ll10/h;->E2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Ll10/h;->mr:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v0, Ll10/l;->q3:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->EXPAND:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 4
    .line 5
    if-ne p1, v0, :cond_e

    .line 6
    .line 7
    sget-object p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->COLLAPSE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->Q()V

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    sget-object v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->COLLAPSE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 16
    .line 17
    if-ne p1, v1, :cond_17

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->P()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->C()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->d0(ILcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->S()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private S()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->EXPAND:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->i:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->j:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Ll10/j;->W:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Ll10/l;->U0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    sget-object v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->COLLAPSE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 29
    .line 30
    if-ne v0, v1, :cond_33

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->i:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->j:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Ll10/j;->c1:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->k:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Ll10/l;->S:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->i:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->K(Landroid/view/View;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->y()Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;

    move-result-object p0

    return-object p0
.end method

.method private y()Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$e;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$e;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;)V

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract C()I
.end method

.method protected F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$b;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->i:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/b;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->m:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c$d;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected H(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 6

    .line 1
    sget v0, Ll10/h;->i8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->u()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->u()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Ll10/h;->E4:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->m:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget v0, Ll10/h;->Qa:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->i:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v0, Ll10/h;->xn:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->k:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Ll10/h;->R8:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->j:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v0, Ll10/h;->P9:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->l:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5d

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v1, 0x8

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 100
    .line 101
    .line 102
    sget v0, Ll10/h;->or:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->B()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->B()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v2, 0x8

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->L()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8d

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->E()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected I()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected J()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected L()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected M()V
    .registers 1

    return-void
.end method

.method protected N()V
    .registers 1

    return-void
.end method

.method protected O()V
    .registers 1

    return-void
.end method

.method protected P()V
    .registers 1

    return-void
.end method

.method protected Q()V
    .registers 1

    return-void
.end method

.method protected R(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->m:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->Z5:I

    return v0
.end method

.method public p()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->C()I

    move-result v0

    return v0
.end method

.method protected s()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->H(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected u()I
    .registers 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract v()I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end method

.method protected w(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method protected x(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method protected z()Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->g:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    return-object v0
.end method
