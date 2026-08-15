.class Lcom/hpbr/bosszhipin/chat/dialog/b2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/o3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/b2;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Lef/b$e;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/b2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$e;->c:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$e;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    new-instance p1, Lcom/hpbr/bosszhipin/chat/dialog/b2$e$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/b2$e$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b2$e;)V

    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$e;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method
