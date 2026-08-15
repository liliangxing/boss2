.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->un:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->Rm:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;Ljava/lang/String;I)V
    .registers 14

    .line 1
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    const/4 p4, 0x1

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
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmpg-double v3, v1, v5

    .line 20
    .line 21
    if-lez v3, :cond_2c

    .line 22
    .line 23
    iget-wide v7, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 24
    .line 25
    cmpg-double v3, v7, v5

    .line 26
    .line 27
    if-lez v3, :cond_2c

    .line 28
    .line 29
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v3, v1, v5

    .line 35
    .line 36
    if-gez v3, :cond_2c

    .line 37
    .line 38
    cmpl-double v1, v7, v5

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_46

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget p3, Lba/l;->c1:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_76

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;->locationDistance:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder$a;

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p2

    .line 90
    move-object v3, p1

    .line 91
    move-object v5, p3

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "isMapBacktoJobDetail"

    .line 111
    .line 112
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTraffiic1003CtBViewHolder;->d:Ljava/lang/String;

    return-void
.end method
