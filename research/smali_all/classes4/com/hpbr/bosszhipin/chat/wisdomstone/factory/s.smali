.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/s;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/s;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/s;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/s;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
