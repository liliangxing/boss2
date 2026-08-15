.class Lvd/h0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/h0;->l(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitPreCheckBlockResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field final synthetic d:I

.field final synthetic e:Lvd/h0;


# direct methods
.method constructor <init>(Lvd/h0;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;I)V
    .registers 5

    iput-object p1, p0, Lvd/h0$a;->e:Lvd/h0;

    iput-object p2, p0, Lvd/h0$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p3, p0, Lvd/h0$a;->c:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    iput p4, p0, Lvd/h0$a;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lvd/h0$a;->e:Lvd/h0;

    invoke-static {v0}, Lvd/h0;->a(Lvd/h0;)Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "tryContactGeek error"

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v2, "AiRecruitContactHelper"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lvd/h0$a;->e:Lvd/h0;

    invoke-static {v0}, Lvd/h0;->a(Lvd/h0;)Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitPreCheckBlockResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitPreCheckBlockResponse;

    .line 8
    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    const-string v1, "AiRecruitContactHelper"

    .line 11
    .line 12
    if-nez p1, :cond_15

    .line 13
    .line 14
    const-string p1, "preCheckAndContactGeek, response is null"

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v2, p0, Lvd/h0$a;->e:Lvd/h0;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitPreCheckBlockResponse;->page:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 25
    .line 26
    iget-object v4, p0, Lvd/h0$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lvd/h0;->r(Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    const-string p1, "intercept showChatLimitationBlock"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v2, p0, Lvd/h0$a;->e:Lvd/h0;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitPreCheckBlockResponse;->page:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 45
    .line 46
    iget-object v4, p0, Lvd/h0$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lvd/h0;->b(Lvd/h0;Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3d

    .line 53
    .line 54
    const-string p1, "intercept showChatBlockPage"

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v2, p0, Lvd/h0$a;->e:Lvd/h0;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitPreCheckBlockResponse;->blockDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lvd/h0;->c(Lvd/h0;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4f

    .line 71
    .line 72
    const-string p1, "intercept showChatBlockDialog"

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Lvd/h0$a;->e:Lvd/h0;

    .line 81
    .line 82
    iget-object v0, p0, Lvd/h0$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 83
    .line 84
    iget-object v1, p0, Lvd/h0$a;->c:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 85
    .line 86
    iget v2, p0, Lvd/h0$a;->d:I

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2}, Lvd/h0;->d(Lvd/h0;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
