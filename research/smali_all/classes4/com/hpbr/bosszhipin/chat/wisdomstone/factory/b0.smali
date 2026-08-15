.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder$b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder$b;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2$CustomerSendTextHolder$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    return-void
.end method
