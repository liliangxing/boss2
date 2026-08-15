.class public Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lba/h;->tf:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lba/g;->D3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v1, Lba/g;->Px:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lba/g;->NB:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;->companyName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;->cornerTag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;->cornerTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2f

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 p2, 0x8

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lba/f;->E1:I

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;->c:Landroid/content/Context;

    .line 59
    .line 60
    sget v3, Lba/d;->a2:I

    .line 61
    .line 62
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;->e:I

    .line 74
    .line 75
    if-ne p1, p2, :cond_5d

    .line 76
    .line 77
    sget p1, Lba/f;->C:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;->c:Landroid/content/Context;

    .line 83
    .line 84
    sget p2, Lba/d;->g:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    sget p1, Lba/f;->H:I

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;->c:Landroid/content/Context;

    .line 100
    .line 101
    sget p2, Lba/d;->P2:I

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
