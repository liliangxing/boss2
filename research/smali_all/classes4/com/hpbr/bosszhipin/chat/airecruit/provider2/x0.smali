.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/h;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->L7:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->f:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->X:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->k0:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w0;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    invoke-virtual {p2, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$a;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->C(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static synthetic B(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->isEnableFollowChat()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private C(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->y(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->w(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->B(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;)Lod/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->e:Lod/h;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private v()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v3, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private w(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    if-gt v1, v2, :cond_26

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->v()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_c

    .line 39
    :cond_26
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)Ljava/util/List;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_36

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$b;

    .line 44
    .line 45
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, p1, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->H(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    return-object v0
.end method

.method private z(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->m1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->z(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->A(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
