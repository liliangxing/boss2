.class public Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;,
        Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;

.field private e:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableString;

    .line 12
    .line 13
    const-string v1, "   "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->e:Landroid/text/SpannableString;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->d:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "  "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ll80/b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/hpbr/bosszhipin/get/r;->E0:I

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v2, v3, v4}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_79

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_79

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;->getStartIndex()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v4

    .line 86
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;->getEndIndex()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v4

    .line 91
    if-gt v1, p1, :cond_44

    .line 92
    .line 93
    if-ge v2, v1, :cond_44

    .line 94
    .line 95
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->c:Landroid/content/Context;

    .line 98
    .line 99
    sget v7, Lba/d;->d:I

    .line 100
    .line 101
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x11

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 114
    .line 115
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_44

    .line 122
    :cond_79
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->hot:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;->getContent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;->getHighLight()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->j(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;->e:Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getKnowledgeCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_53

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getKnowledgeCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " \u4e2a\u5185\u5bb9"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getQuestionCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_70

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_64

    .line 95
    .line 96
    const-string v1, "  \u00b7  "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getQuestionCount()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " \u4e2a\u63d0\u95ee"

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->r8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;-><init>(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$a;-><init>(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public m(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->d:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->k(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;

    move-result-object p1

    return-object p1
.end method
