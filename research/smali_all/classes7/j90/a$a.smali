.class Lj90/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj90/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj90/a;


# direct methods
.method constructor <init>(Lj90/a;)V
    .registers 2

    iput-object p1, p0, Lj90/a$a;->b:Lj90/a;

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

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4f

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;->relevantResult:Lnet/bosszhipin/boss/BatchChatGiveGeekResponse$RelevantResultBean;

    .line 11
    .line 12
    if-eqz v1, :cond_4f

    .line 13
    .line 14
    check-cast v0, Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;->relevantResult:Lnet/bosszhipin/boss/BatchChatGiveGeekResponse$RelevantResultBean;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/boss/BatchChatGiveGeekResponse$RelevantResultBean;->list:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4f

    .line 25
    .line 26
    iget-object v0, p0, Lj90/a$a;->b:Lj90/a;

    .line 27
    .line 28
    iget-object v0, v0, Lj90/a;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v0, :cond_4f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4f

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;

    .line 45
    .line 46
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;

    .line 50
    .line 51
    iget-object v2, v2, Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;->relevantResult:Lnet/bosszhipin/boss/BatchChatGiveGeekResponse$RelevantResultBean;

    .line 52
    .line 53
    iget-object v3, v2, Lnet/bosszhipin/boss/BatchChatGiveGeekResponse$RelevantResultBean;->list:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p0, Lj90/a$a;->b:Lj90/a;

    .line 56
    .line 57
    iget-object v4, v2, Lj90/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v2, Lj90/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v6, v2, Lj90/a;->d:J

    .line 62
    .line 63
    iget-object v8, v2, Lj90/a;->e:Ljava/lang/String;

    .line 64
    .line 65
    check-cast p1, Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;->relevantResult:Lnet/bosszhipin/boss/BatchChatGiveGeekResponse$RelevantResultBean;

    .line 68
    .line 69
    iget-object v9, p1, Lnet/bosszhipin/boss/BatchChatGiveGeekResponse$RelevantResultBean;->infoTitle:Ljava/lang/String;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lj90/a$a;->b:Lj90/a;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lj90/a;->b(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
