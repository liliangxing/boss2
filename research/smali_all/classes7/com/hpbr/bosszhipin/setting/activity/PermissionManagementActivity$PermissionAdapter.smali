.class public Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PermissionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$HeaderViewHolder;,
        Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;,
        Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;,
        Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    iget p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->itemType:I

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionRoleName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionStatus:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iget p2, p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionResId:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_58

    .line 54
    :cond_35
    instance-of v0, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;

    .line 55
    .line 56
    if-eqz v0, :cond_58

    .line 57
    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_58

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, p2, :cond_58

    .line 75
    .line 76
    if-lez p2, :cond_58

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->h(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
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
    if-nez p2, :cond_15

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lv50/d;->e1:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_2a

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v1, Lv50/d;->f1:I

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    const/4 v1, 0x2

    .line 44
    if-ne p2, v1, :cond_3f

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v1, Lv50/d;->g1:I

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CommonViewHolder;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3f
    const/4 v1, 0x3

    .line 65
    if-ne p2, v1, :cond_54

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 68
    .line 69
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v1, Lv50/d;->p1:I

    .line 74
    .line 75
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$HeaderViewHolder;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$HeaderViewHolder;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_54
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 86
    .line 87
    new-instance p2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
