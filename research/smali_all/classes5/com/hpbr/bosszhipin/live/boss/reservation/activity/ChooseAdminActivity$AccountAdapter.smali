.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccountAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$HintHolder;,
        Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;
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

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->b:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->c:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/ChooseAdminHintBean;

    if-eqz p1, :cond_c

    const/4 p1, 0x2

    return p1

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 12
    .line 13
    check-cast p2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;->h(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    instance-of p1, p2, Lcom/hpbr/bosszhipin/live/export/bean/ChooseAdminHintBean;

    .line 20
    .line 21
    :goto_14
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_18

    .line 4
    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$HintHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lxo/f;->U0:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$HintHolder;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lxo/f;->T0:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter$ItemHolder;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method setData(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_34

    .line 29
    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    if-le v1, v2, :cond_34

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-ge v1, v2, :cond_39

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_26

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_49

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->d:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/live/export/bean/ChooseAdminHintBean;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/export/bean/ChooseAdminHintBean;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
