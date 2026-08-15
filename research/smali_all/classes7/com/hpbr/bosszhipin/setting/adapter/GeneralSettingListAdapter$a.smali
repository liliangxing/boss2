.class Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setting-page-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/GeneralSettingListAdapter;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->doAction(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
