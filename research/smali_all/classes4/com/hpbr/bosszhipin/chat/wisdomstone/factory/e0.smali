.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;

.field public final synthetic c:J

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->c:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->c:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;->g:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
