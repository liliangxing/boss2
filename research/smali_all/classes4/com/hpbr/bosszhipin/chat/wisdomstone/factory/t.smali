.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V

    return-void
.end method
