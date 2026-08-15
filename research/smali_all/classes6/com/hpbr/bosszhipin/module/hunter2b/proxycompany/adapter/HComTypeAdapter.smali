.class public Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HComTypeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter$b;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(I)Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HComTypeEntity;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HComTypeEntity;

    return-object p1
.end method

.method public i(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;->h(I)Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HComTypeEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_52

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HComTypeEntity;->hunterLevelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_52

    .line 12
    :cond_b
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_26

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const-string v1, "\u4e0d\u533f\u540d"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    const-string v1, "#0D9EA3"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    const-string v1, "#5E5E5E"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;->c:Landroid/widget/CheckBox;

    .line 58
    .line 59
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HComTypeEntity;->isSelected:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HComTypeEntity;->isSelected:Z

    .line 67
    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter$a;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HComTypeEntity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lba/h;->H6:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;->i(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setOnComTypeSelectListener(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter$b;)V
    .registers 2

    return-void
.end method
