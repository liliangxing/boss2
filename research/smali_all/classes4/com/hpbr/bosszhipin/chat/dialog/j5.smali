.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/k5;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/k5;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/j5;->b:Lcom/hpbr/bosszhipin/chat/dialog/k5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/j5;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/j5;->b:Lcom/hpbr/bosszhipin/chat/dialog/k5;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/j5;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k5;->a(Lcom/hpbr/bosszhipin/chat/dialog/k5;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
