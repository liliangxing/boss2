.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/presenter/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00/o$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/i;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/i;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/i;->c:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/i;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/i;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/i;->c:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V

    return-void
.end method
