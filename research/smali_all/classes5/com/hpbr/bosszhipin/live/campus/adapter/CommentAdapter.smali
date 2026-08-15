.class public Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Lqq/b;

.field private i:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

.field private j:Lcom/twl/ui/popup/ZPUIPopup;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lqq/b;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->e:Ljava/util/List;

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->f:I

    .line 13
    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->g:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->h:Lqq/b;

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/i;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->d:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->z(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->C(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "CommentAdapter"

    .line 23
    .line 24
    const-string v1, "\u7b80\u5386\u6761\u6570\u8d85\u8fc7\u6700\u5927\u9650\u5ea6\uff0c\u5220\u9664\u6570\u636e\u65f6\u5931\u8d25\uff1a %s"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private synthetic F(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/widget/e;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 9

    .line 1
    iget-object p7, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->j:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    const/16 v0, 0xc9

    .line 4
    .line 5
    invoke-virtual {p7, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setHeight(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 6
    .line 7
    .line 8
    sget p7, Lxo/e;->ag:I

    .line 9
    .line 10
    invoke-virtual {p6, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    check-cast p6, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p7, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6, p7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$2;

    .line 26
    .line 27
    sget p7, Lxo/f;->u5:I

    .line 28
    .line 29
    invoke-direct {p1, p0, p7, p2}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$b;

    .line 36
    .line 37
    invoke-direct {p2, p0, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;Lcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_30

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-interface {p5, p1}, Lcom/hpbr/bosszhipin/live/widget/e;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/widget/e;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->F(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/widget/e;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->i:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    return-object p1
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->j:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method private z(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget v1, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-ne v1, v2, :cond_28

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x5

    .line 23
    if-le p1, v1, :cond_27

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public B(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_44

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_41

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 36
    .line 37
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_41

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->i:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 47
    .line 48
    if-eqz v0, :cond_44

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-nez p1, :cond_44

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->j:Lcom/twl/ui/popup/ZPUIPopup;

    .line 59
    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_31

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    .line 15
    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->resumeUuid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2e

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->resumeUuid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->resumeUuid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_31
    return-void
.end method

.method public E()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->j:Lcom/twl/ui/popup/ZPUIPopup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public G(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/widget/e;)V
    .registers 22
    .param p3    # Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, v7, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->f:I

    .line 10
    .line 11
    const-string v1, "\u62c9\u9ed1"

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const-string v4, "\u7981\u8a00"

    .line 15
    .line 16
    const-string v6, "\u5220\u9664"

    .line 17
    .line 18
    const-string v8, "\u7f6e\u9876"

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x4

    .line 23
    if-ne v0, v11, :cond_5a

    .line 24
    .line 25
    iget v0, v5, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 26
    .line 27
    if-nez v0, :cond_45

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 30
    .line 31
    sget v12, Lxo/g;->i1:I

    .line 32
    .line 33
    invoke-direct {v0, v9, v8, v12}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 40
    .line 41
    sget v8, Lxo/g;->f1:I

    .line 42
    .line 43
    invoke-direct {v0, v10, v6, v8}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 50
    .line 51
    sget v6, Lxo/g;->g1:I

    .line 52
    .line 53
    invoke-direct {v0, v11, v4, v6}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 60
    .line 61
    sget v4, Lxo/g;->e1:I

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v4}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_b4

    .line 70
    :cond_45
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 71
    .line 72
    sget v1, Lxo/g;->i1:I

    .line 73
    .line 74
    invoke-direct {v0, v9, v8, v1}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 81
    .line 82
    sget v1, Lxo/g;->f1:I

    .line 83
    .line 84
    invoke-direct {v0, v10, v6, v1}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_b4

    .line 91
    :cond_5a
    if-ne v0, v10, :cond_b4

    .line 92
    .line 93
    iget v0, v5, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 94
    .line 95
    const-string v12, "\u56de\u590d"

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    if-nez v0, :cond_96

    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 101
    .line 102
    sget v14, Lxo/g;->h1:I

    .line 103
    .line 104
    invoke-direct {v0, v13, v12, v14}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 111
    .line 112
    sget v12, Lxo/g;->i1:I

    .line 113
    .line 114
    invoke-direct {v0, v9, v8, v12}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 121
    .line 122
    sget v8, Lxo/g;->f1:I

    .line 123
    .line 124
    invoke-direct {v0, v10, v6, v8}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 131
    .line 132
    sget v6, Lxo/g;->g1:I

    .line 133
    .line 134
    invoke-direct {v0, v11, v4, v6}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 141
    .line 142
    sget v4, Lxo/g;->e1:I

    .line 143
    .line 144
    invoke-direct {v0, v2, v1, v4}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_b4

    .line 151
    :cond_96
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 152
    .line 153
    sget v1, Lxo/g;->h1:I

    .line 154
    .line 155
    invoke-direct {v0, v13, v12, v1}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 162
    .line 163
    sget v1, Lxo/g;->i1:I

    .line 164
    .line 165
    invoke-direct {v0, v9, v8, v1}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 172
    .line 173
    sget v1, Lxo/g;->f1:I

    .line 174
    .line 175
    invoke-direct {v0, v10, v6, v1}, Lcom/hpbr/bosszhipin/live/bean/OptionItem;-><init>(ILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bb

    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    iput-object v5, v7, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->i:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 189
    .line 190
    sget v0, Lxo/e;->Lh:I

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget v0, Lxo/d;->d0:I

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v7, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->j:Lcom/twl/ui/popup/ZPUIPopup;

    .line 208
    .line 209
    sget v1, Lxo/f;->d1:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v8, v0

    .line 216
    check-cast v8, Lcom/twl/ui/popup/ZPUIPopup;

    .line 217
    .line 218
    new-instance v10, Lcom/hpbr/bosszhipin/live/campus/adapter/a;

    .line 219
    .line 220
    move-object v0, v10

    .line 221
    move-object v1, p0

    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v4, p5

    .line 225
    .line 226
    move-object/from16 v5, p3

    .line 227
    .line 228
    move-object/from16 v6, p6

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/campus/adapter/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/widget/e;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v10}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$a;

    .line 238
    .line 239
    move/from16 v2, p4

    .line 240
    .line 241
    move-object/from16 v3, p6

    .line 242
    .line 243
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;ILcom/hpbr/bosszhipin/live/widget/e;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v8, v0

    .line 257
    check-cast v8, Lcom/twl/ui/popup/ZPUIPopup;

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    const/4 v11, 0x3

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-virtual/range {v8 .. v14}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public H(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eq v0, v1, :cond_7e

    .line 6
    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7e

    .line 12
    .line 13
    :cond_c
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-ne v0, v1, :cond_1a

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/CourseSummaryCommentBean;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/bean/CourseSummaryCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_86

    .line 26
    .line 27
    :cond_1a
    const/16 v1, 0x2f

    .line 28
    .line 29
    if-ne v0, v1, :cond_27

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/BossReplyCommentBean;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/bean/BossReplyCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_86

    .line 40
    :cond_27
    const/16 v1, 0x14

    .line 41
    .line 42
    if-ne v0, v1, :cond_34

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/ResumeCommentBean;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/bean/ResumeCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_86

    .line 53
    :cond_34
    const/16 v1, 0x1c

    .line 54
    .line 55
    if-ne v0, v1, :cond_41

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/LuckyDrawCommentBean;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/bean/LuckyDrawCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_86

    .line 66
    :cond_41
    const/16 v1, 0x37

    .line 67
    .line 68
    if-ne v0, v1, :cond_4e

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/BrandSubscribeCommentBean;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/bean/BrandSubscribeCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_86

    .line 79
    :cond_4e
    const/16 v1, 0x31

    .line 80
    .line 81
    if-eq v0, v1, :cond_75

    .line 82
    .line 83
    const/16 v1, 0x3b

    .line 84
    .line 85
    if-ne v0, v1, :cond_57

    .line 86
    .line 87
    goto :goto_75

    .line 88
    :cond_57
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->sendAddress:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 89
    .line 90
    if-eqz v0, :cond_6c

    .line 91
    .line 92
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6c

    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/SendAddressCommentBean;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/bean/SendAddressCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_86

    .line 109
    :cond_6c
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/NormalCommentBean;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/bean/NormalCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_86

    .line 118
    :cond_75
    :goto_75
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/RequestExplainCommentBean;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/bean/RequestExplainCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    :goto_7e
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/SystemCommentBean;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/bean/SystemCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->D(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 v0, 0x3e8

    .line 145
    .line 146
    if-le p1, v0, :cond_b4

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    :try_start_94
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 150
    .line 151
    const/16 v1, 0x64

    .line 152
    .line 153
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_b4

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    const/4 v1, 0x1

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v1, p1

    .line 173
    .line 174
    const-string p1, "CommentAdapter"

    .line 175
    .line 176
    const-string v0, "\u5217\u8868\u6761\u6570\u8d85\u8fc7\u6700\u5927\u9650\u5ea6\uff0c\u5220\u9664\u6570\u636e\u65f6\u5931\u8d25\uff1a %s"

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public I(ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->A()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_d4

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_d4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 27
    .line 28
    if-nez p2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget v0, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    if-eq v0, v1, :cond_9c

    .line 36
    .line 37
    const/16 v1, 0x2e

    .line 38
    .line 39
    if-ne v0, v1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_9c

    .line 42
    .line 43
    :cond_2a
    const/16 v1, 0x3f

    .line 44
    .line 45
    if-ne v0, v1, :cond_38

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/CourseSummaryCommentBean;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/bean/CourseSummaryCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a4

    .line 56
    .line 57
    :cond_38
    const/16 v1, 0x2f

    .line 58
    .line 59
    if-ne v0, v1, :cond_45

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/BossReplyCommentBean;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/bean/BossReplyCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_a4

    .line 70
    :cond_45
    const/16 v1, 0x14

    .line 71
    .line 72
    if-ne v0, v1, :cond_52

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/ResumeCommentBean;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/bean/ResumeCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_a4

    .line 83
    :cond_52
    const/16 v1, 0x1c

    .line 84
    .line 85
    if-ne v0, v1, :cond_5f

    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/LuckyDrawCommentBean;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/bean/LuckyDrawCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_a4

    .line 96
    :cond_5f
    const/16 v1, 0x37

    .line 97
    .line 98
    if-ne v0, v1, :cond_6c

    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/BrandSubscribeCommentBean;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/bean/BrandSubscribeCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_a4

    .line 109
    :cond_6c
    const/16 v1, 0x31

    .line 110
    .line 111
    if-eq v0, v1, :cond_93

    .line 112
    .line 113
    const/16 v1, 0x3b

    .line 114
    .line 115
    if-ne v0, v1, :cond_75

    .line 116
    .line 117
    goto :goto_93

    .line 118
    :cond_75
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->sendAddress:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 119
    .line 120
    if-eqz v0, :cond_8a

    .line 121
    .line 122
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8a

    .line 129
    .line 130
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/SendAddressCommentBean;

    .line 131
    .line 132
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/bean/SendAddressCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_a4

    .line 139
    :cond_8a
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/NormalCommentBean;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/bean/NormalCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    :goto_93
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/RequestExplainCommentBean;

    .line 149
    .line 150
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/bean/RequestExplainCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    :goto_9c
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/SystemCommentBean;

    .line 158
    .line 159
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/bean/SystemCommentBean;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/16 v0, 0x3e8

    .line 172
    .line 173
    if-le p2, v0, :cond_cf

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    :try_start_af
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 177
    .line 178
    const/16 v1, 0x64

    .line 179
    .line 180
    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_bd} :catch_be

    .line 188
    .line 189
    .line 190
    goto :goto_cf

    .line 191
    :catch_be
    move-exception v0

    .line 192
    const/4 v1, 0x1

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v1, p2

    .line 200
    .line 201
    const-string p2, "CommentAdapter"

    .line 202
    .line 203
    const-string v0, "\u5217\u8868\u6761\u6570\u8d85\u8fc7\u6700\u5927\u9650\u5ea6\uff0c\u5220\u9664\u6570\u636e\u65f6\u5931\u8d25\uff1a %s"

    .line 204
    .line 205
    invoke-static {p2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_d4
    return-void
.end method

.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->getItemType()I

    move-result p1

    return p1
.end method

.method protected registerItemProvider()V
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lzp/i;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzp/i;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lzp/c;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->h:Lqq/b;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lzp/c;-><init>(Ljava/lang/String;Lqq/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lzp/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lzp/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lzp/f;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->f:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->h:Lqq/b;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Lzp/f;-><init>(Ljava/lang/String;ILqq/b;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lzp/g;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->f:I

    .line 58
    .line 59
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->h:Lqq/b;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4}, Lzp/g;-><init>(Ljava/lang/String;ILqq/b;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lzp/d;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lzp/d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lzp/b;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->f:I

    .line 82
    .line 83
    iget v4, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->g:I

    .line 84
    .line 85
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->h:Lqq/b;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v4, v5}, Lzp/b;-><init>(Ljava/lang/String;IILqq/b;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lzp/e;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget v5, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->f:I

    .line 98
    .line 99
    iget v6, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->g:I

    .line 100
    .line 101
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->h:Lqq/b;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->d:Ljava/util/Map;

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v8}, Lzp/e;-><init>(Ljava/lang/String;IILqq/b;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    new-instance v1, Lzp/h;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->k:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->h:Lqq/b;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Lzp/h;-><init>(Ljava/lang/String;Lqq/b;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
