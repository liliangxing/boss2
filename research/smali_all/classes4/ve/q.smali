.class public Lve/q;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lse/a;


# direct methods
.method public constructor <init>(Lse/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/q;->d:Lse/a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lve/q;)Lse/a;
    .registers 1

    iget-object p0, p0, Lve/q;->d:Lse/a;

    return-object p0
.end method

.method static synthetic r(Lve/q;Landroid/widget/TextView;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lve/q;->x(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private s()Z
    .registers 2

    .line 1
    invoke-static {}, Lwe/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-direct {p0}, Lve/q;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private w()Z
    .registers 3

    invoke-virtual {p0}, Lve/q;->v()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private x(Landroid/widget/TextView;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_11

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3}, Lve/q;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .registers 5
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lve/q;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILjava/util/List;)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->H6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, -0x9

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 8

    .line 1
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Jq:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Dr:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cm:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->lo:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    new-instance v1, Lve/q$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p3}, Lve/q$a;-><init>(Lve/q;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lve/q$b;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p3}, Lve/q$b;-><init>(Lve/q;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lte/l;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_4b

    .line 61
    .line 62
    invoke-static {}, Lwe/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4b

    .line 67
    .line 68
    invoke-static {}, Lwe/a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4b

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v1, 0x8

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lve/q$c;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lve/q$c;-><init>(Lve/q;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lve/q;->s()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_5f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lve/q$d;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lve/q$d;-><init>(Lve/q;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lve/q;->d:Lse/a;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz p1, :cond_7c

    .line 111
    .line 112
    invoke-interface {p1}, Lse/a;->h()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v0, :cond_7c

    .line 117
    .line 118
    invoke-direct {p0, p2, v0}, Lve/q;->x(Landroid/widget/TextView;Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p3, v3}, Lve/q;->x(Landroid/widget/TextView;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    invoke-direct {p0, p2, v3}, Lve/q;->x(Landroid/widget/TextView;Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p3, v0}, Lve/q;->x(Landroid/widget/TextView;Z)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILjava/util/List;)V
    .registers 5
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cm:I

    invoke-static {}, Lte/l;->x()Lte/l;

    move-result-object p3

    invoke-virtual {p3}, Lte/l;->L()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-static {}, Lwe/a;->b()Z

    move-result p3

    if-nez p3, :cond_1a

    invoke-static {}, Lwe/a;->d()Z

    move-result p3

    if-nez p3, :cond_1a

    const/4 p3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p3, 0x0

    :goto_1b
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public v()I
    .registers 7

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lnv/h;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltn/w0;->C0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_22
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Llk/a;->l()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_51

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 66
    .line 67
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_36

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_36

    .line 82
    :cond_51
    return v3
.end method
