.class Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$f;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    const-string p1, "\u6253\u4e2a\u62db\u547c"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$f;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$f;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/c4;->c(Landroid/app/Activity;Lcom/twl/http/error/a;Z)V

    return-void
.end method
