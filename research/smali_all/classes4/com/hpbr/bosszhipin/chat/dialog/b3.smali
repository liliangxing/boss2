.class public Lcom/hpbr/bosszhipin/chat/dialog/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/b3$a;,
        Lcom/hpbr/bosszhipin/chat/dialog/b3$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/chat/dialog/b3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/b3$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/h3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/h3;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/b3$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b3;->a:Lcom/hpbr/bosszhipin/chat/dialog/b3$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b3;->a:Lcom/hpbr/bosszhipin/chat/dialog/b3$a;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/dialog/b3$a;->dismiss()V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b3;->a:Lcom/hpbr/bosszhipin/chat/dialog/b3$a;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/b3$a;->a(Z)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b3;->a:Lcom/hpbr/bosszhipin/chat/dialog/b3$a;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/dialog/b3$a;->show()V

    return-void
.end method

.method public setmWeChatWaringListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b3;->a:Lcom/hpbr/bosszhipin/chat/dialog/b3$a;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/b3$a;->setmWeChatWaringListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
