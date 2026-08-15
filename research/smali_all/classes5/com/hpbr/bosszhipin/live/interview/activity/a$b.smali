.class Lcom/hpbr/bosszhipin/live/interview/activity/a$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/a;->createGroupChatRoom(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/CreateCallMediaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/a$b;->b:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/a$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/CreateCallMediaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/CreateCallMediaResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/CreateCallMediaResponse;->nebulaId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "interview_video_nebula_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "intent_call_param_bean_params"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/a$b;->b:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "intent_interview_room_type"

    .line 25
    .line 26
    const-string v1, "video_audio_call"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/a$b;->c:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "/interview/room"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {p1, v1, v0, v2}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
