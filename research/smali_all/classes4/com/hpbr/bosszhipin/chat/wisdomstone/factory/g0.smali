.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;->d:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;->f:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
