.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

.field public final synthetic b:J

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:J

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;->d:J

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;->b:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;->d:J

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V

    return-void
.end method
