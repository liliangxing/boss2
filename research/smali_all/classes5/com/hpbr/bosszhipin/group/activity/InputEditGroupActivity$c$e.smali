.class Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->g(JLjava/lang/String;I)V
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

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$e;->d:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$e;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$e;->d:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/UpdateGroupChatInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$e;->d:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

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
    if-eqz p1, :cond_28

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$e;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$e;->d:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Ve(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
