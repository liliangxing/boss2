.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/widget/RelativeLayout;

.field private final k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final l:Landroid/widget/ImageView;

.field m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->i:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->m:Z

    .line 13
    .line 14
    sget v0, Lba/g;->I7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->tn:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->nn:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lba/g;->hn:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lba/g;->ZD:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lba/g;->Cq:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->h:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    sget v0, Lba/g;->RC:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v0, Lba/g;->dq:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->j:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    sget v0, Lba/g;->Yv:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v0, Lba/g;->vb:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->l:Landroid/widget/ImageView;

    .line 113
    .line 114
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;Landroid/app/Activity;Ljava/lang/String;JJJ)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->j(Landroid/app/Activity;Ljava/lang/String;JJJ)V

    return-void
.end method

.method private i(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_2f

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    return-object v1
.end method

.method private j(Landroid/app/Activity;Ljava/lang/String;JJJ)V
    .registers 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "job-evaluation-display"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p2"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string p4, "p3"

    .line 25
    .line 26
    invoke-virtual {p3, p4, p5, p6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string p4, "p4"

    .line 31
    .line 32
    invoke-virtual {p3, p4, p7, p8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lps/k0;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;JJ)V
    .registers 24

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    if-eqz v11, :cond_17a

    .line 1
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    if-nez v0, :cond_c

    goto/16 :goto_17a

    .line 2
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v12

    .line 3
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-nez v0, :cond_38

    .line 5
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget v1, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->showRows:I

    if-nez v1, :cond_2e

    const/4 v1, 0x3

    .line 7
    :cond_2e
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    move-object/from16 v8, p1

    invoke-virtual {v10, v8, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->l(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;I)V

    goto :goto_3f

    :cond_38
    move-object/from16 v8, p1

    .line 8
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_3f
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 10
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_52
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v9, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    if-eqz v9, :cond_98

    .line 12
    iget-object v0, v9, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 13
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, v9, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_67
    iget-object v6, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v4, p3

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v6, p5

    move-object/from16 v16, v9

    move-wide v8, v12

    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;JJJ)V

    invoke-virtual {v14, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v14, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v15, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$b;

    move-object v0, v15

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;JJJ)V

    invoke-virtual {v14, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v14, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->l:Landroid/widget/ImageView;

    new-instance v15, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;

    move-object v0, v15

    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;JJJ)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_98
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->totalNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c3

    .line 18
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->totalNum:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v2, "(%s)"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    goto :goto_ca

    .line 20
    :cond_c3
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_ca
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->style:I

    const-string v3, "%s%%"

    if-nez v0, :cond_fa

    .line 22
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->favorRate:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    const-string v2, "\u597d\u8bc4\u7387"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11c

    :cond_fa
    const/4 v4, 0x0

    .line 26
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->favorRate:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_11c
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->additionDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_135

    .line 30
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->additionDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13c

    .line 32
    :cond_135
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->j:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_13c
    iget-boolean v0, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->m:Z

    if-nez v0, :cond_17a

    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v2, "job-evaluation-display"

    .line 35
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v2, "p"

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    const-string v2, "p2"

    move-wide/from16 v3, p3

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    const-string v2, "p3"

    move-wide/from16 v3, p5

    .line 38
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    const-string v2, "p4"

    .line 39
    invoke-virtual {v0, v2, v12, v13}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v2, v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 40
    invoke-direct {v10, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p5"

    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    iput-boolean v1, v10, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->m:Z

    :cond_17a
    :goto_17a
    return-void
.end method

.method public l(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2b

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_e

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$d;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job1014BlueEvaluateCtbHolder;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
