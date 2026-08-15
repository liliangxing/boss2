.class public Lrf/a;
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
    iput-object v0, p0, Lrf/a;->a:Lqf/a;

    .line 10
    .line 11
    new-instance v0, Lqf/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lqf/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrf/a;->b:Lqf/b;

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
    iget-object v1, p0, Lrf/a;->a:Lqf/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lqf/a;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 4

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    if-eqz p1, :cond_15

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    const/16 v0, 0x72

    if-ne p1, v0, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
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

    const-class v0, Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;

    return-object v0
.end method

.method public d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
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
    iget-object v1, p0, Lrf/a;->b:Lqf/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lqf/b;->a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method
