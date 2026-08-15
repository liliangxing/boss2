.class public Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PermissionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;->h(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;)V

    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lv50/d;->u1:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;->g(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;->h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter$ItemSettingViewHolder;

    move-result-object p1

    return-object p1
.end method
