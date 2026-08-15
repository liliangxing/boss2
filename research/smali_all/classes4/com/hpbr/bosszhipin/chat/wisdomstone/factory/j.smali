.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->d:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory$CustomerButtonListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method
