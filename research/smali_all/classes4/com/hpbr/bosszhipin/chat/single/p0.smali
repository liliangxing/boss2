.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/p0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/p0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/p0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/p0;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->i(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method
