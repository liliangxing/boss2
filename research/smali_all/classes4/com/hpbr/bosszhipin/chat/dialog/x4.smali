.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/x4;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/x4;->c:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/x4;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/x4;->c:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->g(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;Landroid/view/View;)V

    return-void
.end method
