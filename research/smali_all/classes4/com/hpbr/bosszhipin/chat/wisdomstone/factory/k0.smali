.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->f:J

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p8, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->f:J

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget v7, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/k0;->h:I

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V

    return-void
.end method
