.class Lcom/hpbr/bosszhipin/chat/dialog/b2$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/b2$e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/b2$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/b2$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$e$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/b2$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$e$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/b2$e;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/b2$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
