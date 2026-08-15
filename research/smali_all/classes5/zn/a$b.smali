.class Lzn/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JoinGroupChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzn/a;


# direct methods
.method constructor <init>(Lzn/a;)V
    .registers 2

    iput-object p1, p0, Lzn/a$b;->b:Lzn/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lzn/a$b;->b:Lzn/a;

    invoke-static {v0}, Lzn/a;->a(Lzn/a;)Lzn/c;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lzn/a$b;->b:Lzn/a;

    invoke-static {v0}, Lzn/a;->a(Lzn/a;)Lzn/c;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JoinGroupChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/JoinGroupChatResponse;

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/JoinGroupChatResponse;->group:Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    .line 7
    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/JoinGroupChatResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/JoinGroupChatResponse;->group:Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    .line 13
    .line 14
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->source:I

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-ne p1, v0, :cond_25

    .line 19
    .line 20
    iget-object p1, p0, Lzn/a$b;->b:Lzn/a;

    .line 21
    .line 22
    invoke-static {p1}, Lzn/a;->b(Lzn/a;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lzn/a$b;->b:Lzn/a;

    .line 27
    .line 28
    invoke-static {v0}, Lzn/a;->c(Lzn/a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string v2, "groupchat"

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->rg(Landroid/content/Context;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget-object p1, p0, Lzn/a$b;->b:Lzn/a;

    .line 39
    .line 40
    invoke-static {p1}, Lzn/a;->b(Lzn/a;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lzn/a$b;->b:Lzn/a;

    .line 45
    .line 46
    invoke-static {v0}, Lzn/a;->c(Lzn/a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->qg(Landroid/content/Context;J)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
