.class public Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$c;,
        Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 8
    .line 9
    if-eqz p2, :cond_2b

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p2, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$b;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lv1/e;->s:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public j(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$c;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$CommonWordsHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->d:Ljava/util/List;

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
