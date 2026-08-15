.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->b(Landroid/view/MotionEvent;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$a;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$a;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-reply-page-action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    const-string v3, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const-string v2, "2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordId:J

    .line 35
    .line 36
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lff/l;->o(Landroid/content/Context;JJI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/d4;

    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/d4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d$a;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method
