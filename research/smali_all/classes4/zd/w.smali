.class public Lzd/w;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lvd/d0;


# direct methods
.method public constructor <init>(Lod/q;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvd/d0;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lvd/d0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzd/w;->e:Lvd/d0;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic s(Lzd/w;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lzd/w;->y(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic t(Lzd/w;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lzd/w;->x(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lzd/w;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lzd/w;->w(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->isSelectLike()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    const-string p2, "3"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lzd/w;->z(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string p2, "1"

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lzd/w;->z(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->isSelectUnLike()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    const-string p2, "3"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lzd/w;->z(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string p2, "2"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lzd/w;->z(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->setLikeUnlikeStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p3, :cond_22

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->hasFilter()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p2, 0x2

    .line 22
    :goto_15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->getMessageId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->getRecordId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3, v0, p1, p2}, Lvd/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Ljava/lang/String;Z)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/w;->e:Lvd/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->getRecordId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->getMessageId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lzd/v;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, p2, p3}, Lzd/v;-><init>(Lzd/w;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p2, v3}, Lvd/d0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/d0$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/w;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->R1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->he:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->di:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Lzd/t;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lzd/t;-><init>(Lzd/w;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzd/u;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lzd/u;-><init>(Lzd/w;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->isSelectLike()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->r0:I

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->v0:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->isSelectUnLike()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_42

    .line 55
    .line 56
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->q0:I

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->w0:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->q0:I

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->v0:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method
