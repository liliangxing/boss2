.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressNodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$c;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$c;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_3e

    .line 20
    .line 21
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const-string v0, "\u8bf7\u9009\u62e9"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, "\u8bf7\u8f93\u5165"

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lka0/d;->X:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lka0/d;->U:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->spaceName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$b;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;Lnet/bosszhipin/boss/bean/BossAddressNodeBean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;
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
    sget v0, Lka0/h;->a4:I

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
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public j(ZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressNodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance p1, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;

    .line 20
    .line 21
    invoke-direct {p1}, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$ContentViewHolder;

    move-result-object p1

    return-object p1
.end method
