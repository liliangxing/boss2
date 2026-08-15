.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;->c(Lnet/bosszhipin/api/bean/JobSwitchBean;)V

    return-void
.end method

.method private synthetic c(Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S2(Lnet/bosszhipin/api/bean/JobSwitchBean;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobSwitchBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/u3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/u3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->m(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->l(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a$f$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->n(Ljava/util/List;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
