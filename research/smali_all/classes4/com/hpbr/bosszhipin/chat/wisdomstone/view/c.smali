.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ChatNoticeListBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;Lnet/bosszhipin/api/bean/ChatNoticeListBean;)V

    return-void
.end method
