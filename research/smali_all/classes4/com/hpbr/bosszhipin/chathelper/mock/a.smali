.class public final synthetic Lcom/hpbr/bosszhipin/chathelper/mock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/a;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/a;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/a;->c:Z

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Oe(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Z)V

    return-void
.end method
