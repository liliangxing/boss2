.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/presenter/chat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$h$b;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$h$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/r;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$h$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/r;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/r;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$h$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/r;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$h$b;->d(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$h$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
