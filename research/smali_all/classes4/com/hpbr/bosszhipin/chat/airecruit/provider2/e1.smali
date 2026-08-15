.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/h;

.field private f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 24
    .line 25
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->collapseCount:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCollapseCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setExpandClickListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->w(Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->Y:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->C:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->w(Ljava/util/List;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/l;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/l;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->w(Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c1;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/l;->c(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/l;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->x(Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;)Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->z(Landroid/view/View;)Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->y(Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)V

    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)Ljava/util/List;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3b

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d1;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView;->B(Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainCompanyItemView$b;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    return-object v0
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->e:Lod/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lod/h;->R3(Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->e:Lod/h;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lod/f;->aa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->B(Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->e:Lod/h;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lod/f;->n8(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private static synthetic z(Landroid/view/View;)Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;-><init>(Landroid/view/View;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->p1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 7
    .line 8
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->h2:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->A(Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
