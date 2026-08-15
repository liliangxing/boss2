.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
