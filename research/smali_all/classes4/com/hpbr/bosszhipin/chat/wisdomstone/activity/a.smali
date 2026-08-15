.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;JJZLjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;->b:J

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;->c:J

    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;->d:Z

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;->b:J

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;->c:J

    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;->d:Z

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;->e:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->cf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;JJZLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V

    return-void
.end method
