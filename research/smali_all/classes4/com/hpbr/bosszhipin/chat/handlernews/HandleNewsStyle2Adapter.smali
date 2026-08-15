.class public Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/chat/handlernews/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;)Lcom/hpbr/bosszhipin/chat/handlernews/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;->d:Lcom/hpbr/bosszhipin/chat/handlernews/k;

    return-object p0
.end method

.method private j(Ljava/lang/String;)Landroid/view/View;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lba/d;->S0:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget p1, Lba/f;->f0:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v1, 0x40e00000    # 7.0f

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v4, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;->d:Lcom/hpbr/bosszhipin/chat/handlernews/k;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/k;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public l(Lcom/hpbr/bosszhipin/chat/handlernews/k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;->d:Lcom/hpbr/bosszhipin/chat/handlernews/k;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .registers 25
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->getData()Ljava/util/List;

    move-result-object v2

    move/from16 v3, p2

    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 3
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->bd:I

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ye:I

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Ze:I

    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    .line 7
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->dd:I

    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 8
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->Ne:I

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Hc:I

    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 11
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->Li:I

    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->Wb:I

    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->V9:I

    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->Nd:I

    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    sget v15, Lcom/hpbr/bosszhipin/chat/o;->kg:I

    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 p2, v14

    .line 16
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->Fi:I

    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandleWorkCompanyLayout;

    move-object/from16 v16, v14

    .line 17
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->Ee:I

    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    move-object/from16 v17, v14

    .line 18
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->bj:I

    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    move-object/from16 v18, v9

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Lf:I

    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    move-object/from16 v19, v8

    const/16 v8, 0x8

    .line 21
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->ms:I

    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 23
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ltn/w0;->C0()Z

    move-result v20

    if-eqz v20, :cond_d0

    .line 24
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    .line 25
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    new-instance v9, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter$a;

    invoke-direct {v9, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d2

    :cond_d0
    move-object/from16 v21, v9

    .line 27
    :goto_d2
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->Wh:I

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/chat/handlernews/ToastLayout;

    const/16 v8, 0x8

    .line 28
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/i;

    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/i;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_35a

    .line 32
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->geekCardBean:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    if-eqz v1, :cond_12c

    .line 33
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10c

    .line 34
    sget v8, Lcom/hpbr/bosszhipin/chat/q;->c3:I

    const/4 v9, 0x0

    invoke-virtual {v11, v8, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 35
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x8

    goto :goto_112

    :cond_10c
    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 37
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_112
    iget-object v11, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    invoke-static {v11}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_128

    .line 39
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->b3:I

    invoke-virtual {v12, v1, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_134

    .line 42
    :cond_128
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_134

    :cond_12c
    const/16 v8, 0x8

    .line 43
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_134
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    const/16 v8, 0x11

    const/4 v9, 0x1

    if-eqz v1, :cond_197

    iget v11, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    if-lez v11, :cond_197

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    const-string v15, "\u6c9f\u901a\u804c\u4f4d"

    const/16 v20, 0x0

    aput-object v15, v12, v20

    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    aput-object v1, v12, v9

    const-string v1, " - "

    invoke-static {v1, v12}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v1, v11, [Ljava/lang/String;

    const-string v4, "\u672a\u8bfb"

    aput-object v4, v1, v20

    .line 49
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string v4, "\u00b7"

    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v12

    sget v15, Lcom/hpbr/bosszhipin/chat/l;->C:I

    invoke-static {v12, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v12, 0x3

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 53
    invoke-virtual {v4, v11, v12, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_197
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->resumeBean:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    const/4 v4, -0x2

    if-eqz v1, :cond_2f6

    .line 58
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->shiningPoint:Ljava/lang/String;

    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b0

    .line 59
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->shiningPoint:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->d(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v5

    const/16 v6, 0x8

    .line 60
    invoke-virtual {v14, v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    goto :goto_1b7

    :cond_1b0
    const/16 v6, 0x8

    .line 61
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekAdvantages:Ljava/lang/String;

    invoke-virtual {v14, v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 62
    :goto_1b7
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->keywords:Ljava/util/List;

    .line 63
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1fc

    .line 64
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v11, v12}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v11, v12}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1dc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 68
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1ef

    goto :goto_1dc

    .line 69
    :cond_1ef
    invoke-direct {v0, v11}, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;->j(Ljava/lang/String;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1dc

    :cond_1f7
    const/4 v11, 0x0

    .line 70
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1fd

    :cond_1fc
    const/4 v11, 0x0

    .line 71
    :goto_1fd
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->ageDesc:Ljava/lang/String;

    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_215

    .line 72
    sget v5, Lcom/hpbr/bosszhipin/chat/q;->a3:I

    invoke-virtual {v13, v5, v11, v11, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 73
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->ageDesc:Ljava/lang/String;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    goto :goto_21a

    :cond_215
    const/16 v5, 0x8

    .line 75
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_21a
    iget v6, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekGender:I

    invoke-static {v6}, Lnh/z;->i(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekAvatar:Ljava/lang/String;

    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 78
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekName:Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v6, v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u671f\u671b: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->expectPositionName:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->salary:Ljava/lang/String;

    aput-object v5, v6, v9

    const-string v5, " | "

    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v18

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->applyStatusDesc:Ljava/lang/String;

    const/4 v5, 0x4

    move-object/from16 v14, p2

    .line 81
    invoke-virtual {v14, v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 82
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->works:Ljava/util/List;

    .line 83
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->edu:Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_29c

    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_272
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;

    if-nez v7, :cond_281

    goto :goto_272

    .line 86
    :cond_281
    new-instance v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;

    invoke-direct {v10}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;-><init>()V

    .line 87
    iget-object v11, v7, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->company:Ljava/lang/String;

    iput-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->organization:Ljava/lang/String;

    .line 88
    iget-object v11, v7, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->positionName:Ljava/lang/String;

    iput-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->occupation:Ljava/lang/String;

    .line 89
    iget-object v11, v7, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->startYearMonStr:Ljava/lang/String;

    iput-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->startDate:Ljava/lang/String;

    .line 90
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->endYearMonStr:Ljava/lang/String;

    iput-object v7, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->endDate:Ljava/lang/String;

    .line 91
    iput v9, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->type:I

    .line 92
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_272

    :cond_29c
    move-object/from16 v14, v16

    .line 93
    invoke-virtual {v14, v6, v5}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandleWorkCompanyLayout;->d(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;)V

    .line 94
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->tips:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f6

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v3

    invoke-virtual {v3}, Ltn/w0;->C0()Z

    move-result v3

    if-eqz v3, :cond_2f6

    move-object/from16 v3, v21

    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->tips:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    sget v6, Lcom/hpbr/bosszhipin/chat/q;->B3:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2f1

    .line 98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v10, 0x0

    .line 100
    invoke-virtual {v1, v10, v10, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    new-instance v6, Ll80/b;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6, v10, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f2

    :cond_2f1
    const/4 v10, 0x0

    .line 102
    :goto_2f2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f7

    :cond_2f6
    const/4 v10, 0x0

    .line 103
    :goto_2f7
    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->chatBeans:Ljava/util/List;

    if-eqz v1, :cond_350

    const/4 v8, 0x0

    .line 105
    :goto_2ff
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_350

    .line 106
    invoke-static {v1, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    if-nez v3, :cond_310

    move-object/from16 v14, v17

    goto :goto_34b

    .line 107
    :cond_310
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lba/h;->fc:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 108
    sget v6, Lba/g;->sk:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    invoke-static {v3, v7}, Lmessage/handler/g;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_346

    .line 110
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v14, v17

    .line 112
    invoke-virtual {v14, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_34b

    :cond_346
    move-object/from16 v14, v17

    .line 113
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_34b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v17, v14

    goto :goto_2ff

    :cond_350
    move-object/from16 v14, v17

    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter$b;

    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter$b;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/HandleNewsStyle2Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/hpbr/bosszhipin/chat/p;->o:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
