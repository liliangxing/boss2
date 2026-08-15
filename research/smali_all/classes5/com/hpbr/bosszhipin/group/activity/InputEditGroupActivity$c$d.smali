.class Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->f(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/UpdateGroupChatInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$d;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$d;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->c(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/UpdateGroupChatInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$d;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->c(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$d;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Ue(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
