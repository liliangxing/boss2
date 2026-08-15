.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/i;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/i;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->u(Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;)V

    return-void
.end method
