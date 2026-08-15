.class Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Gg(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;->c:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse$ResultDTO;

    .line 8
    .line 9
    if-eqz p2, :cond_89

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->C:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    sget v1, Lcom/hpbr/bosszhipin/get/p;->b:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Em:I

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse$ResultDTO;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse$ResultDTO;->tag:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse$ResultDTO;->tag:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse$ResultDTO;->recommendWord:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

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
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse$ResultDTO;->recommendWord:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;->c:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Cg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_89

    .line 88
    .line 89
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "get-publish-topicbanner-expose"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;->c:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->sg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, "p"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;->c:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Cg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;->b()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v1, "p2"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "p3"

    .line 128
    .line 129
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse$ResultDTO;->securityId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Luk/a;->g()V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->W6:I

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
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8$1;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
