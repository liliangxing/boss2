.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->My:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->rA:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->iC:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;Ljava/lang/String;Z)V
    .registers 16

    .line 1
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v4, :cond_2c

    .line 6
    .line 7
    iget-object v1, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

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
    iget-wide v1, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmpg-double v3, v1, v7

    .line 20
    .line 21
    if-lez v3, :cond_2c

    .line 22
    .line 23
    iget-wide v9, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 24
    .line 25
    cmpg-double v3, v9, v7

    .line 26
    .line 27
    if-lez v3, :cond_2c

    .line 28
    .line 29
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v3, v1, v7

    .line 35
    .line 36
    if-gez v3, :cond_2c

    .line 37
    .line 38
    cmpl-double v1, v9, v7

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v5, 0x0

    .line 56
    :goto_37
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_49

    .line 60
    .line 61
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v2, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressModuleTitle:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-eqz v1, :cond_63

    .line 80
    .line 81
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget p4, Lba/l;->c1:I

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;->locationDistance:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_9a

    .line 100
    :cond_63
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iget-object v0, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;->locationDistance:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p2

    .line 126
    move-object v3, p1

    .line 127
    move-object v5, p3

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "isMapBacktoJobDetail"

    .line 147
    .line 148
    invoke-interface {p1, p2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method
