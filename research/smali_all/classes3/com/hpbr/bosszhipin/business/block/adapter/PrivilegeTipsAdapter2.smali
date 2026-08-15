.class public Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->b:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method private g(I)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->g(I)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_5a

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->b:Landroid/app/Activity;

    .line 14
    .line 15
    sget v2, Lba/d;->I:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->b:Landroid/app/Activity;

    .line 39
    .line 40
    sget v2, Lba/d;->R2:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->b:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget-object v1, Lva/u;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->b:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v1, p2}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->obj(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lva/u;->l(Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->Hc:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->h(Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2$PrivilegeTipViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
