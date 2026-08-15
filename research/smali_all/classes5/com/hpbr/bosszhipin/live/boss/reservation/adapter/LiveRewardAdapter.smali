.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardTaskBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lxo/f;->C7:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method private j(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->L8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Tm:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Sm:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lxo/e;->j0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardTaskBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardTaskBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardTaskBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardTaskBean;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardTaskBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardTaskBean;->subContent:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardTaskBean;->complete:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardTaskBean;->complete:I

    .line 47
    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardTaskBean;->complete:I

    .line 59
    .line 60
    if-nez p2, :cond_40

    .line 61
    .line 62
    const-string p2, "\u53bb\u5b8c\u6210"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string p2, "\u5df2\u5b8c\u6210"

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-array p2, v2, [I

    .line 71
    .line 72
    sget v0, Lxo/e;->j0:I

    .line 73
    .line 74
    aput v0, p2, v3

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    return-void
.end method
