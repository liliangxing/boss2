.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment$e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment$e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;->Zf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Q4:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
