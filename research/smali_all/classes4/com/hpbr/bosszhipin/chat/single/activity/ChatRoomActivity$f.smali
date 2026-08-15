.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Oj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_56

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_56

    .line 14
    :cond_d
    new-instance v0, Lnet/bosszhipin/api/bean/SendMsgExtraBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/SendMsgExtraBean;-><init>()V

    .line 17
    .line 18
    .line 19
    const v1, 0x141334e

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lnet/bosszhipin/api/bean/SendMsgExtraBean;->bizCode:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V2(Ljava/lang/String;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d1()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {p1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-virtual {p1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getContent()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static/range {v1 .. v8}, Lwg/j;->b0(JJIIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_56

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public b(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getContent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->lh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_34

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getContent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-virtual {p1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-virtual {p1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getContent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static/range {v1 .. v8}, Lwg/j;->b0(JJIIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
