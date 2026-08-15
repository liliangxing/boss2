.class public Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private h(I)Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->h(I)Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingType:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const/16 p1, 0xc8

    .line 11
    .line 12
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->h(I)Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;

    .line 13
    .line 14
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->needShowGroup:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$a;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p2, v0, :cond_11

    .line 4
    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 6
    .line 7
    new-instance p2, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lv50/d;->A1:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->c:Ljava/util/List;

    return-void
.end method
