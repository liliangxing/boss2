.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$FooterViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$ContentViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$b;
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
.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$b;)V
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
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->i(Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$b;

    return-object p0
.end method

.method private synthetic i(Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$b;->b(Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    long-to-int p1, v0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;

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
    if-nez v4, :cond_2d

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$FooterViewHolder;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$FooterViewHolder;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->c:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Lka0/d;->S:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lpd0/b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lpd0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "\u6ca1\u6709\u627e\u5230\u53ef\u9009\u9879\uff0c\u624b\u52a8\u6dfb\u52a0"

    .line 39
    .line 40
    const-string v2, "\u624b\u52a8\u6dfb\u52a0"

    .line 41
    .line 42
    invoke-static {p1, p2, v2, v0, v1}, Le80/b;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$ContentViewHolder;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lka0/d;->X:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->spaceName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$ContentViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$a;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_51
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
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lka0/h;->Z3:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$FooterViewHolder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lka0/h;->Y3:I

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$ContentViewHolder;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;

    .line 23
    .line 24
    new-instance v0, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;

    .line 25
    .line 26
    invoke-direct {v0}, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/32 v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->spaceName:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    iput-object v2, v0, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->spaceName:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->spaceType:Ljava/lang/String;

    .line 48
    .line 49
    :goto_30
    iput-object v1, v0, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->spaceType:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    if-nez p1, :cond_38

    .line 54
    .line 55
    move-wide v3, v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget-wide v3, p1, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->tempId:J

    .line 58
    .line 59
    :goto_3a
    iput-wide v3, v0, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->tempId:J

    .line 60
    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->parentId:J

    .line 65
    .line 66
    :goto_41
    iput-wide v1, v0, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->parentId:J

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
