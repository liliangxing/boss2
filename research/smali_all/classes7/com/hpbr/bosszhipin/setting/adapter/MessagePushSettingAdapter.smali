.class public Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$a;,
        Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$GroupDividerViewHolder;,
        Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;,
        Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;,
        Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$GroupTitleViewHolder;
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$a;

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->O(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$a;

    return-object p0
.end method

.method private j(I)Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->j(I)Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->j(I)Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1b

    .line 11
    .line 12
    instance-of v1, p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$GroupTitleViewHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    instance-of v1, p2, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupTitleBean;

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$GroupTitleViewHolder;

    .line 21
    .line 22
    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupTitleBean;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$GroupTitleViewHolder;->h(Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupTitleBean;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_2e

    .line 30
    .line 31
    instance-of v1, p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    .line 32
    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    instance-of v1, p2, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 36
    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    .line 40
    .line 41
    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->h(Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_41

    .line 49
    .line 50
    instance-of v1, p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;

    .line 51
    .line 52
    if-eqz v1, :cond_41

    .line 53
    .line 54
    instance-of v1, p2, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;

    .line 55
    .line 56
    if-eqz v1, :cond_41

    .line 57
    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;

    .line 59
    .line 60
    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->h(Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_4a

    .line 68
    .line 69
    instance-of p1, p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$GroupDividerViewHolder;

    .line 70
    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    instance-of p1, p2, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingGroupDividerBean;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_16

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lv50/d;->Y0:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$GroupTitleViewHolder;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$GroupTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    const/4 v0, 0x3

    .line 24
    if-ne p2, v0, :cond_2b

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lv50/d;->Z0:I

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    const/4 v0, 0x4

    .line 45
    if-ne p2, v0, :cond_40

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lv50/d;->a1:I

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_40
    const/4 v0, 0x2

    .line 66
    if-ne p2, v0, :cond_55

    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Lv50/d;->X0:I

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$GroupDividerViewHolder;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$GroupDividerViewHolder;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_55
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 87
    .line 88
    new-instance p2, Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public setChildClickListener(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$a;

    return-void
.end method
