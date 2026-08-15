.class public final synthetic Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/b;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loe/b;->b:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->K(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;Ljava/util/ArrayList;)V

    return-void
.end method
