.class public Lcom/hpbr/bosszhipin/chat/importantmsg/notice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/importantmsg/e;


# instance fields
.field private final a:Lqf/a;

.field private final b:Lqf/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lqf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/a;->a:Lqf/a;

    .line 10
    .line 11
    new-instance v0, Lqf/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lqf/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/a;->b:Lqf/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/a;->a:Lqf/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lqf/a;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/a;->b:Lqf/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lqf/b;->a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 6

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;

    return-object v0
.end method

.method public d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    .line 13
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v3, :cond_1e

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->condition:I

    .line 26
    .line 27
    if-ne v1, v5, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/a;->b:Lqf/b;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Lqf/b;->a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2a

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_2a
    return v4
.end method
