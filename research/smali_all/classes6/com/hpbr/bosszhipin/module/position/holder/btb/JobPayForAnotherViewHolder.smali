.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lzpui/lib/ui/switcher/ZPUISwitchButton;

.field private d:I


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
    sget v0, Lka0/g;->tl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lka0/g;->U0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzpui/lib/ui/switcher/ZPUISwitchButton;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->c:Lzpui/lib/ui/switcher/ZPUISwitchButton;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->d:I

    return p0
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;Lwz/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;->shareRecruitSwitchDesc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;->shareRecruitSwitch:I

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->c:Lzpui/lib/ui/switcher/ZPUISwitchButton;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->c:Lzpui/lib/ui/switcher/ZPUISwitchButton;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;Lwz/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->d:I

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->d:I

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->c:Lzpui/lib/ui/switcher/ZPUISwitchButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
