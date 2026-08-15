.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Kg:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->Sm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Tm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->LJ:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->e:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;JLjava/lang/String;)V
    .registers 21

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x1

    const/16 v0, 0x8

    if-eqz v9, :cond_8f

    .line 1
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    if-eqz v1, :cond_8f

    .line 2
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    iget-object v3, v3, Lnet/bosszhipin/api/GetJobSimilarListResponse;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    iget v1, v1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->style:I

    if-ne v1, v10, :cond_44

    .line 6
    iget v1, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->pageType:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_39

    .line 7
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->e:Landroid/view/View;

    sget v3, Lba/f;->E0:I

    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_44

    .line 8
    :cond_39
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->e:Landroid/view/View;

    sget v3, Lba/f;->D0:I

    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_44
    :goto_44
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    iget-object v1, v1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->buttonText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 10
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_99

    .line 11
    :cond_54
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    iget v3, v1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->style:I

    if-ne v3, v10, :cond_5f

    iget-object v1, v1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->buttonText:Ljava/lang/String;

    goto :goto_74

    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    iget-object v3, v3, Lnet/bosszhipin/api/GetJobSimilarListResponse;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " >"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v6, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$a;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;J)V

    invoke-virtual {v6, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_99

    .line 14
    :cond_8f
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_99
    if-eqz v9, :cond_143

    .line 16
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_143

    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_143

    .line 17
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->sc:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 19
    sget v0, Lba/g;->w3:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    iget v1, v1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->style:I

    if-ne v1, v10, :cond_e5

    .line 21
    sget v1, Lba/f;->q0:I

    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_ee

    .line 22
    :cond_e5
    sget v1, Lba/f;->Z2:I

    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_ee
    new-instance v13, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    invoke-direct {v13, v12}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 24
    invoke-virtual {v13, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->w(I)V

    .line 25
    invoke-virtual {v13, v2}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->x(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 26
    new-instance v14, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;JLcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->b:Landroid/widget/LinearLayout;

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b5

    .line 28
    :cond_112
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "detail-list-true-show"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    move-wide/from16 v2, p3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    iget-object v1, v1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->lid:Ljava/lang/String;

    const-string v2, "p2"

    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    iget v1, v1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobType:I

    const-string v2, "p3"

    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    const-string v1, "p4"

    move-object/from16 v2, p5

    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    :cond_143
    return-void
.end method
