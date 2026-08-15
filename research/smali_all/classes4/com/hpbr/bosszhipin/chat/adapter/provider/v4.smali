.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v4;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v4;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v4;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v4;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
