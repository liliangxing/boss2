.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$w0;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/GeekChatRecommendJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$w0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "ChatCommon"

    .line 12
    .line 13
    const-string v1, "recommend job list requested failed, error = %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/GeekChatRecommendJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ChatCommon"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_54

    .line 5
    .line 6
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_54

    .line 9
    .line 10
    check-cast v2, Lnet/bosszhipin/GeekChatRecommendJobListResponse;

    .line 11
    .line 12
    iget-object v2, v2, Lnet/bosszhipin/GeekChatRecommendJobListResponse;->jobList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_54

    .line 19
    .line 20
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lnet/bosszhipin/GeekChatRecommendJobListResponse;

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/GeekChatRecommendJobListResponse;->jobList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ge v2, v3, :cond_21

    .line 32
    .line 33
    goto :goto_54

    .line 34
    :cond_21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lnet/bosszhipin/GeekChatRecommendJobListResponse;

    .line 42
    .line 43
    iget-object v3, v3, Lnet/bosszhipin/GeekChatRecommendJobListResponse;->title:Ljava/lang/String;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lnet/bosszhipin/GeekChatRecommendJobListResponse;

    .line 47
    .line 48
    iget-object v4, v4, Lnet/bosszhipin/GeekChatRecommendJobListResponse;->popupTitle:Ljava/lang/String;

    .line 49
    .line 50
    check-cast p1, Lnet/bosszhipin/GeekChatRecommendJobListResponse;

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/GeekChatRecommendJobListResponse;->jobList:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createGeekRecommendJobsChatBean(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$w0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$w0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$w0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 75
    .line 76
    .line 77
    const-string p1, "geek recommend job list request success, refresh page."

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    const-string p1, "geek recommend job list is null."

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
