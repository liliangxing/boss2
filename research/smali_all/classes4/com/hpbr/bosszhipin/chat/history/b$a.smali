.class Lcom/hpbr/bosszhipin/chat/history/b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/history/b;->call(Ljava/lang/Long;Lorg/json/JSONObject;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/HistoryChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lnj0/a;

.field final c:Lqj0/w;

.field final d:J

.field final e:I

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/history/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/history/b;Ljava/lang/Long;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/history/b$a;->g:Lcom/hpbr/bosszhipin/chat/history/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/history/b$a;->f:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/history/b$a;->b:Lnj0/a;

    .line 13
    .line 14
    new-instance p2, Lqj0/w;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lqj0/w;-><init>(Lnj0/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/history/b$a;->c:Lqj0/w;

    .line 20
    .line 21
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/history/b$a;->d:J

    .line 26
    .line 27
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/history/b$a;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/history/b$a;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/history/b$a;->b(Lhg0/a;)V

    return-void
.end method

.method private synthetic b(Lhg0/a;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/history/b$a;->c:Lqj0/w;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/history/b$a;->g:Lcom/hpbr/bosszhipin/chat/history/b;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/HistoryChatResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/HistoryChatResponse;->messages:Ljava/util/List;

    # invokes: Lcom/hpbr/bosszhipin/chat/history/b;->decodeMessage(Ljava/util/List;)Ljava/util/List;
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/chat/history/b;->access$000(Lcom/hpbr/bosszhipin/chat/history/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/history/b$a;->d:J

    iget v4, p0, Lcom/hpbr/bosszhipin/chat/history/b$a;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lqj0/w;->M(Ljava/util/List;JIZZ)V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HistoryChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/history/b$a;->f:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v3, "action_message_160"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/history/a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/history/a;-><init>(Lcom/hpbr/bosszhipin/chat/history/b$a;Lhg0/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmessage/server/f;->A(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
