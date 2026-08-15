.class public final synthetic Lcom/hpbr/bosszhipin/chathelper/mock/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/d;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/d;->c:Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/d;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/d;->c:Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;->a(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    return-void
.end method
