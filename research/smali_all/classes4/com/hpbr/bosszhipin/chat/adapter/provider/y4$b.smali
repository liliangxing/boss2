.class Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->b0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$b;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$b;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->J(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;->summary:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$b;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 17
    .line 18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->S(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;)Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$b;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->R(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;)Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;->summary:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$b;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->I(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
