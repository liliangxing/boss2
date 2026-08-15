.class public Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter$a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    sget v0, Lxo/f;->k7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter;->e:I

    .line 9
    .line 10
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;->level:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_f

    .line 6
    .line 7
    sget p1, Lxo/g;->m3:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_38

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1b

    .line 18
    .line 19
    sget p1, Lxo/g;->o3:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_27

    .line 30
    .line 31
    sget p1, Lxo/g;->q3:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_33

    .line 42
    .line 43
    sget p1, Lxo/g;->s3:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private k(Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_11

    .line 5
    .line 6
    sget p3, Lxo/g;->j3:I

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_53

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    if-ne p3, v2, :cond_20

    .line 20
    .line 21
    sget p3, Lxo/g;->k3:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_53

    .line 33
    :cond_20
    const/4 v3, 0x2

    .line 34
    if-ne p3, v3, :cond_2f

    .line 35
    .line 36
    sget p3, Lxo/g;->l3:I

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    add-int/2addr p3, v2

    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    if-ge p3, p1, :cond_49

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "0"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    sget v0, Lxo/e;->b9:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Lxo/e;->mq:I

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
    sget v2, Lxo/e;->wn:I

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
    sget v3, Lxo/e;->I8:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v4, Lxo/e;->Kp:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v5, Lxo/e;->Ch:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter;->k(Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;->geekName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter;->c:Landroid/app/Activity;

    .line 65
    .line 66
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;->isLeaveASeat:Z

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    sget v0, Lxo/b;->i0:I

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sget v0, Lxo/b;->Q:I

    .line 74
    .line 75
    :goto_4a
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;->isLeaveASeat:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5e

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;->avatar:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2, v3}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter;->j(Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/IntentionRankBean;->score:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/IntentionListAdapter$a;

    return-void
.end method
