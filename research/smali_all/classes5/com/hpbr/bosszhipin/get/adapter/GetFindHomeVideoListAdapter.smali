.class public Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;,
        Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private f:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

.field private g:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->n(Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;)V

    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_4d

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->getDuration()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_30

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->h(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->h(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->h(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->getDuration()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-int/lit16 v3, v3, 0x3e8

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_66

    .line 87
    .line 88
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8e

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->getCoverUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8e

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->getCoverUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->j:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$b;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$c;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_66

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->getDuration()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gtz v2, :cond_3e

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->j(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->j(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->j(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->getDuration()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    mul-int/lit16 v4, v4, 0x3e8

    .line 83
    .line 84
    int-to-long v4, v4

    .line 85
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListCoverImg;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_7d

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->f:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->k(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->getCoverUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContent()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9a

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->m(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContent()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContentId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->i:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->s(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private l()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->g:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->i:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->g:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->i:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->g:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 49
    .line 50
    return-object v0
.end method

.method private n(Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getIsOldDynamic()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->getVid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_61

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContentId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "recommend"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getCategory()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_44

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContentId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "recommend"

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_61

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->j()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->g:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContentId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "recommend"

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    const-string v7, ""

    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method private u()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->j()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->qc()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "home_rec_video_list"

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const-string v0, "Audio is playing...won\'t play video automatically."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    const-string v0, "Video autoplay for wifi only."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->f:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

    .line 36
    .line 37
    if-eqz v0, :cond_69

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_69

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->f:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->f:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->m()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->f:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->N(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->m()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->l()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->D(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->m()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->l()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->A(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "play"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    const-string v0, "surface \u6ca1\u51c6\u5907\u597d\uff01\uff01"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public j()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->h:Ljava/lang/String;

    return-object v0
.end method

.method m()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->j()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->f:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->s(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->f:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->h(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_11

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/hpbr/bosszhipin/get/q;->i5:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->b:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/get/q;->j5:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->m()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->f:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->f:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->h:Ljava/lang/String;

    return-void
.end method

.method s(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->j:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->j:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getIsOldDynamic()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->m()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->l()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->s(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x4

    .line 58
    if-ne v0, v1, :cond_4a

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    if-ne v0, v4, :cond_53

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->h(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroid/widget/ProgressBar;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne v0, v4, :cond_5a

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_5a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public t()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->u()V

    return-void
.end method
