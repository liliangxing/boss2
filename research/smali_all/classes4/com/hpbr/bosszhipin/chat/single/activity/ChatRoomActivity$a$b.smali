.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->k(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;JLjava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;->c:J

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->yh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "action_temp"

    .line 34
    .line 35
    const-string v2, "geekCreateInterview"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ChatNewActivity"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$b;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Llo/f;->v(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
