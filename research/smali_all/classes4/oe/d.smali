.class public final synthetic Loe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/d;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loe/d;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->K(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;Ljava/util/ArrayList;)V

    return-void
.end method
