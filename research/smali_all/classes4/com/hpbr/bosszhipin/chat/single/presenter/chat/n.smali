.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/presenter/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$c0;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/n;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/n;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->h(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V

    return-void
.end method
