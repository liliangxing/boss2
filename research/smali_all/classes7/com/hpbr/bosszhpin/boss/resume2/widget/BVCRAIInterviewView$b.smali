.class Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossCVGetVideoFromFiledResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "onClickInterview"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossCVGetVideoFromFiledResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/BossCVGetVideoFromFiledResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/BossCVGetVideoFromFiledResponse;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;->s(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-string p1, "\u9762\u8bd5\u89c6\u9891\u5df2\u88ab\u5220\u9664\uff0c\u65e0\u6cd5\u64ad\u653e"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
