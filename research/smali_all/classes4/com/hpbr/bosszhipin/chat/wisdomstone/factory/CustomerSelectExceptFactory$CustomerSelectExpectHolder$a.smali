.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;->d:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;->select:Z

    .line 4
    .line 5
    if-nez p1, :cond_1e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;)Leh/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;->options:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;->d:J

    .line 27
    .line 28
    invoke-interface/range {v0 .. v5}, Leh/i$b;->Ce(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
