.class public Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;,
        Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lba/d;->i2:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->g:I

    .line 26
    .line 27
    sget v0, Lba/d;->n2:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->h:I

    .line 34
    .line 35
    const/16 p1, 0xf

    .line 36
    .line 37
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->i:I

    .line 38
    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->j:I

    .line 42
    .line 43
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->k:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->d:J

    return-wide v0
.end method

.method private j(I)Lnet/bosszhipin/api/bean/ServerPositionItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    return-object p1
.end method

.method private k(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;Z)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->g:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->h:I

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->e:Z

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

.method private n(Landroid/widget/TextView;Z)V
    .registers 3

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->j:I

    goto :goto_7

    :cond_5
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->i:I

    :goto_7
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private o(Landroid/widget/TextView;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    :cond_c
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p1, v2, :cond_1a

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget v4, Lba/d;->O2:I

    .line 9
    .line 10
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->g:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget v4, Lba/d;->Q2:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->h:I

    .line 25
    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lnh/d$b;->c()[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aget v4, v3, v1

    .line 42
    .line 43
    iput v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->g:I

    .line 44
    .line 45
    aget v3, v3, v0

    .line 46
    .line 47
    iput v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->h:I

    .line 48
    .line 49
    :goto_30
    if-ne p1, v2, :cond_34

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->e:Z

    .line 55
    .line 56
    if-eq p1, v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->f:Z

    .line 61
    .line 62
    const/16 p1, 0x10

    .line 63
    .line 64
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->i:I

    .line 65
    .line 66
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->j:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;I)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->j(I)Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_48

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

    .line 8
    .line 9
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;->h(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->tagName:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->f:Z

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->o(Landroid/widget/TextView;Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->d:J

    .line 33
    .line 34
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    cmp-long v7, v1, v3

    .line 39
    .line 40
    if-nez v7, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->k(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->d:J

    .line 51
    .line 52
    iget-wide v7, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 53
    .line 54
    cmp-long v4, v2, v7

    .line 55
    .line 56
    if-nez v4, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    :goto_3b
    invoke-direct {p0, v1, v5}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->n(Landroid/widget/TextView;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;Lnet/bosszhipin/api/bean/ServerPositionItemBean;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->g7:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->l(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->d:J

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setOnBlueCollarPositionSelectListener(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;->k:Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;

    return-void
.end method
