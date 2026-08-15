.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->dC:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->vb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_2c

    .line 6
    .line 7
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2c

    .line 14
    .line 15
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmpg-double v5, v1, v3

    .line 20
    .line 21
    if-lez v5, :cond_2c

    .line 22
    .line 23
    iget-wide v5, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 24
    .line 25
    cmpg-double v7, v5, v3

    .line 26
    .line 27
    if-lez v7, :cond_2c

    .line 28
    .line 29
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v7, v1, v3

    .line 35
    .line 36
    if-gez v7, :cond_2c

    .line 37
    .line 38
    cmpl-double v1, v5, v3

    .line 39
    .line 40
    if-ltz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 46
    :goto_2d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    const/16 p3, 0x8

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_51

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget p3, Lba/l;->c1:I

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6d

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "isMapBacktoJobDetail"

    .line 102
    .line 103
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method
