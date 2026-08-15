.class public Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;


# direct methods
.method static synthetic g(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;)Lwz/f;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private i(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->jy:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v0, Lba/g;->U7:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget p1, p2, Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;->flag:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_42

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lba/d;->A:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    sget v2, Lba/d;->Z:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderWidth(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lba/d;->c0:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_66

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lba/d;->C1:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderWidth(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    sget v1, Lba/d;->E0:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 104
    .line 105
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter$a;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobHKCollectBaseInfoAdapter;Lcom/hpbr/bosszhipin/net/bean/GeekJDPreferenceCollectItemBean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
