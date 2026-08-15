.class Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->l(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->s(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->r(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    new-instance v3, Lnv/z;

    .line 27
    .line 28
    invoke-direct {v3}, Lnv/z;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->l(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, ""

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v3 .. v9}, Lnv/z;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;JLev/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->s(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->r(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Z)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->u(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_CHAT_BLOCKED_TO_JD:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 8
    .line 9
    if-ne v0, v1, :cond_14

    .line 10
    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->p(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/c4;->c(Landroid/app/Activity;Lcom/twl/http/error/a;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
