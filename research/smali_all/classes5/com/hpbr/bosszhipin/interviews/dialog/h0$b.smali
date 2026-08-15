.class Lcom/hpbr/bosszhipin/interviews/dialog/h0$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/h0;->g(Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewCheckRoomLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/h0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/h0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/h0;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/h0;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->c(Lcom/hpbr/bosszhipin/interviews/dialog/h0;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewCheckRoomLinkResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewCheckRoomLinkResponse;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewCheckRoomLinkResponse;->videoRoomId:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_38

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewCheckRoomLinkResponse;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewCheckRoomLinkResponse;->videoRoomId:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lso/a;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/h0;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->d(Lcom/hpbr/bosszhipin/interviews/dialog/h0;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewCheckRoomLinkResponse;

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewCheckRoomLinkResponse;->videoRoomId:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "0"

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lyq/g;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/h0;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->e(Lcom/hpbr/bosszhipin/interviews/dialog/h0;)Lcom/hpbr/bosszhipin/views/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/h0;

    .line 58
    .line 59
    const-string v0, "\u623f\u95f4\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u94fe\u63a5\u662f\u5426\u6b63\u786e"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->c(Lcom/hpbr/bosszhipin/interviews/dialog/h0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method
