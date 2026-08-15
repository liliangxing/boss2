.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Ws:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lba/g;->H7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->FG:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;)Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    return-object p0
.end method

.method static synthetic i(Ljava/util/List;Ljava/lang/String;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->m(Ljava/util/List;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->e:J

    return-wide v0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->f:J

    return-wide v0
.end method

.method private static m(Ljava/util/List;Ljava/lang/String;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2a

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_26

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "detail-boss-brand-welfare"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "p"

    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "p2"

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "p3"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public n(Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;Landroid/app/Activity;JJJLjava/lang/String;)V
    .registers 20

    .line 1
    move-object v7, p0

    .line 2
    move-object v6, p1

    .line 3
    move-wide v0, p5

    .line 4
    iput-wide v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->e:J

    .line 5
    .line 6
    move-wide/from16 v0, p7

    .line 7
    .line 8
    iput-wide v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->f:J

    .line 9
    .line 10
    if-eqz v6, :cond_7c

    .line 11
    .line 12
    iget-object v0, v6, Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;->brandWelfare:Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_7c

    .line 17
    .line 18
    :cond_11
    iget-object v2, v0, Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;->welfareList:Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_3b

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_38

    .line 46
    .line 47
    new-instance v4, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 48
    .line 49
    invoke-direct {v4}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 61
    .line 62
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$a;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setEventListener(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 71
    .line 72
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$b;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->d:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 86
    .line 87
    new-instance v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    move-object v1, p0

    .line 91
    move-object/from16 v3, p9

    .line 92
    .line 93
    move-wide v4, p3

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;Ljava/util/List;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iget-object v1, v6, Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;->brandWelfare:Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;

    .line 103
    .line 104
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;->moduleName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;

    .line 112
    .line 113
    move-object v0, v9

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p2

    .line 116
    move-object v3, p1

    .line 117
    move-object/from16 v6, p9

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
