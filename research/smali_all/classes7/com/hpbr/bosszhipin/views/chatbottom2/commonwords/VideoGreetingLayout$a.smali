.class Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/response/FastReplayVideoListRespone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/response/FastReplayVideoListRespone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/response/FastReplayVideoListRespone;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/response/FastReplayVideoListRespone;->videoList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->j(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->k(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
