.class public final synthetic Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/a;->a:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Loe/a;->a:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->L(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
