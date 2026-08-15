.class Lpd/m0$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/m0;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AiChatDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lpd/m0;


# direct methods
.method constructor <init>(Lpd/m0;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lpd/m0$a;->d:Lpd/m0;

    iput-boolean p2, p0, Lpd/m0$a;->b:Z

    iput-object p3, p0, Lpd/m0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpd/m0$a;->d:Lpd/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lpd/m0;->b(Lpd/m0;)Lpd/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lpd/m0$a;->d:Lpd/m0;

    .line 10
    .line 11
    invoke-static {v0}, Lpd/m0;->b(Lpd/m0;)Lpd/m0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lpd/m0$b;->onLoadComplete()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiChatDetailResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpd/m0$a;->d:Lpd/m0;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/AiChatDetailResponse;

    iget-boolean v1, p0, Lpd/m0$a;->b:Z

    iget-object v2, p0, Lpd/m0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lpd/m0;->d(Lnet/bosszhipin/api/AiChatDetailResponse;ZLjava/lang/String;)V

    return-void
.end method
