.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->mH:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->yB:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->xB:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaCompleteInfo;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaCompleteInfo;->bean:Lnet/bosszhipin/api/bean/ServerJobTraitBean;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobTraitBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobTraitBean;->moduleName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobTraitBean;->showContent:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
