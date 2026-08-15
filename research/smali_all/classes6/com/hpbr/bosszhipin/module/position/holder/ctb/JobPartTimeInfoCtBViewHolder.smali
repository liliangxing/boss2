.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->RG:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;)V
    .registers 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;JJJ)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;JJJ)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-wide v3, p4

    .line 4
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;->c:J

    .line 5
    .line 6
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;->d:J

    .line 7
    .line 8
    move-wide/from16 v5, p6

    .line 9
    .line 10
    iput-wide v5, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;->e:J

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    iget-object v10, v7, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;->job:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    cmp-long v9, v1, v7

    .line 18
    .line 19
    if-lez v9, :cond_2e

    .line 20
    .line 21
    cmp-long v9, v3, v7

    .line 22
    .line 23
    if-lez v9, :cond_2e

    .line 24
    .line 25
    const-string v7, "\u517c\u804c\u4fe1\u606f"

    .line 26
    .line 27
    iget-object v8, v10, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->partTimeJobDesc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_25

    .line 34
    .line 35
    const-string v9, "1"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v9, "2"

    .line 39
    .line 40
    :goto_27
    move-wide v1, p2

    .line 41
    move-wide v3, p4

    .line 42
    move-wide/from16 v5, p6

    .line 43
    .line 44
    invoke-static/range {v1 .. v9}, Lpx/a;->j(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    iget-object v2, v10, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->partTimeJobDesc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object v2, v10, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->partTimeJobDesc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method
