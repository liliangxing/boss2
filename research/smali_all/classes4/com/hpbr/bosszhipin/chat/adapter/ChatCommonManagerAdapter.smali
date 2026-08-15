.class public Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;,
        Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->l(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->f:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->e:Z

    return p0
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->e:Z

    return v0
.end method

.method public m(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 8
    .line 9
    if-eqz p2, :cond_13

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->h(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->e:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->i(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->j(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->e:Z

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v2, 0x8

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->i(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_40

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->j(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Led/c;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Led/c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$b;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->ke:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public o(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->f:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->m(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->e:Z

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->b:Ljava/util/List;

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
