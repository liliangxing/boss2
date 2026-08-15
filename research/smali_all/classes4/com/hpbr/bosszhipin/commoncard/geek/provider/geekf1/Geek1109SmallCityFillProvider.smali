.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private final e:J

.field private f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lnet/bosszhipin/api/bean/SmallCityFilterBean;


# direct methods
.method public constructor <init>(Lgi/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->w(Lnet/bosszhipin/api/bean/SmallCityFilterBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)Lnet/bosszhipin/api/bean/SmallCityFilterBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->h:Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    return-object p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->d:Lgi/f;

    return-object p0
.end method

.method public static t(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SmallCityFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 22
    .line 23
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method private v(Ljava/util/List;)Lnet/bosszhipin/api/bean/SmallCityFilterBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SmallCityFilterBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/SmallCityFilterBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 16
    .line 17
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private w(Lnet/bosszhipin/api/bean/SmallCityFilterBean;)Z
    .registers 6

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->code:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->X2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x98

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;I)V
    .registers 7

    .line 1
    sget p3, Ldi/d;->m4:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, p2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->refresh:Z

    .line 24
    .line 25
    if-eqz v0, :cond_89

    .line 26
    .line 27
    :cond_1a
    sget v0, Ldi/d;->u2:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance p1, Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 38
    .line 39
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/SmallCityFilterBean;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p1, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->code:J

    .line 45
    .line 46
    const-string v0, "\u5468\u8fb9\u63a8\u8350"

    .line 47
    .line 48
    iput-object v0, p1, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->cityList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 59
    .line 60
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/SmallCityFilterBean;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->code:J

    .line 66
    .line 67
    const-string v1, "\u5176\u4ed6\u57ce\u5e02"

    .line 68
    .line 69
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->v(Ljava/util/List;)Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    invoke-static {p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->t(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    iput-boolean v1, p1, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 88
    .line 89
    :goto_58
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;

    .line 90
    .line 91
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->refresh:Z

    .line 103
    .line 104
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->insertCity:Z

    .line 105
    .line 106
    if-eqz v2, :cond_89

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider$CityAdapter;

    .line 109
    .line 110
    if-eqz v2, :cond_89

    .line 111
    .line 112
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->alreadyExit:Z

    .line 113
    .line 114
    if-eqz v2, :cond_7d

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/Geek1109SmallCityFillProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    sub-int/2addr p3, v1

    .line 133
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iput-boolean p1, p2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->insertCity:Z

    .line 137
    .line 138
    :cond_89
    return-void
.end method
