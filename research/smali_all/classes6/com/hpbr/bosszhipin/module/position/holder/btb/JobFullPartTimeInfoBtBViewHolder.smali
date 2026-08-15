.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->oD:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lba/g;->w4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->qD:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->pD:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobFullPartTimeBtBInfo;Lwz/g;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobFullPartTimeBtBInfo;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobFullPartTimeBtBInfo;->jobTopBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_3f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    if-eqz v1, :cond_39

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;Lwz/g;Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
