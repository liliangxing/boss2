.class Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->doAction(Landroid/content/Context;)V

    return-void
.end method
