.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field protected b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


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
    sget v0, Lba/g;->C4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->jE:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->G1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopRefundEntryInfo;Lwz/g;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopRefundEntryInfo;->jobRefundText:Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;

    .line 5
    .line 6
    if-eqz p2, :cond_36

    .line 7
    .line 8
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_36

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;->refundDesc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;->btnText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;->btnText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v0, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder$a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
