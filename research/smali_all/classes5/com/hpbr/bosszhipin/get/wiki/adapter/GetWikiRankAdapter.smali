.class public Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/LayoutInflater;

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->c:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget p3, Lcom/hpbr/bosszhipin/get/m;->h:I

    .line 13
    .line 14
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->d:I

    .line 19
    .line 20
    sget p3, Lcom/hpbr/bosszhipin/get/m;->g:I

    .line 21
    .line 22
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->e:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_23

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->f:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-gt p2, v1, :cond_15

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->h(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->h(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->e:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->i(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr p2, v2

    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq p2, v3, :cond_30

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    aput-object p2, v3, v4

    .line 64
    .line 65
    const-string p2, "%02d"

    .line 66
    .line 67
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->h(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->j(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->k(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;->subTitle:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;->highLightSubTitle:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_8f

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->k(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v1, " "

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->k(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;->highLightSubTitle:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v0, v1, v4

    .line 130
    .line 131
    const-string v0, "<font color=\'#FF4753\'>%s</font>"

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/hpbr/bosszhipin/get/q;->m:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->i(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;

    move-result-object p1

    return-object p1
.end method
