.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;

.field public final synthetic g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic h:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;ILjava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->h:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->d:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;->h:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;ILjava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;Landroid/view/View;)V

    return-void
.end method
