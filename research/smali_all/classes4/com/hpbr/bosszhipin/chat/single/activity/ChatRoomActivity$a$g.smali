.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$g;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$g;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$g;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$g;->a:J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$g;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$g;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Qg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->l0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p1, "\u53cc\u65b9\u56de\u590d\u4e4b\u540e\u624d\u80fd\u4f7f\u7528"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
