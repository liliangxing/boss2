.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationOfNewWorkTypeBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;


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
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationOfNewWorkTypeBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_60

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 4
    .line 5
    if-eqz v0, :cond_60

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    if-eqz v0, :cond_60

    .line 10
    .line 11
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workArea:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addressText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addressText:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeArea(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p2, :cond_46

    .line 37
    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const-string v1, "\u65e0\u56fa\u5b9a\u529e\u516c\u70b9"

    .line 43
    .line 44
    if-eqz p2, :cond_38

    .line 45
    .line 46
    sget p2, Lba/l;->Q6:I

    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    sget p2, Lba/l;->P6:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    aput-object v2, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_59

    .line 76
    .line 77
    sget p2, Lba/l;->R6:I

    .line 78
    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "\u5728\u5bb6\u529e\u516c"

    .line 82
    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string p1, ""

    .line 91
    .line 92
    :goto_5b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationOfNewWorkTypeBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
