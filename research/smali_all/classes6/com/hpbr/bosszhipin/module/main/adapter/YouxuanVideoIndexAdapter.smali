.class public Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$b;,
        Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v0, Lba/d;->a2:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->f:I

    .line 23
    .line 24
    sget v0, Lba/d;->h1:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->g:I

    .line 31
    .line 32
    const/16 p1, 0xf

    .line 33
    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->h:I

    .line 35
    .line 36
    const/16 p1, 0x14

    .line 37
    .line 38
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->i:I

    .line 39
    .line 40
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->j:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$b;

    return-object p0
.end method

.method private h(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private i(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;Z)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->f:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->g:I

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->e:Z

    .line 18
    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x4

    .line 24
    :goto_17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private l(Landroid/widget/TextView;Z)V
    .registers 3

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->i:I

    goto :goto_7

    :cond_5
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->h:I

    :goto_7
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;I)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->d:J

    .line 13
    .line 14
    int-to-long v2, p2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v6, v0, v2

    .line 18
    .line 19
    if-nez v6, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->d:J

    .line 30
    .line 31
    cmp-long v1, v6, v2

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->l(Landroid/widget/TextView;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->Kd:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public m(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->j:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$b;

    return-void
.end method

.method public n(I)V
    .registers 4

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->d:J

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->j(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
