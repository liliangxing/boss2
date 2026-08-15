.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;

.field public final synthetic c:J

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n;->c:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n;->c:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;Landroid/view/View;)V

    return-void
.end method
