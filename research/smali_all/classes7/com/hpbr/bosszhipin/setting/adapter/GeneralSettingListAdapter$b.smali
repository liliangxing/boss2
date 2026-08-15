.class Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$b;->c:Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$b;->b:Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$b;->b:Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$b;->c:Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->doAction(Landroid/content/Context;)V

    return-void
.end method
