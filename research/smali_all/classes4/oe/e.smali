.class public final synthetic Loe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->L(Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;)I

    move-result p1

    return p1
.end method
