.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->h(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->g(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->h(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->h(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$c;->a(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 8
    .line 9
    if-eqz p2, :cond_64

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;->h(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_4f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    new-instance v3, Landroid/text/SpannableString;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->m(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lba/d;->d:I

    .line 60
    .line 61
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;->h(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {p2}, Ley/c;->b(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;->i(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/f;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->m(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Ll10/i;->Pc:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->i(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter$LocationViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
