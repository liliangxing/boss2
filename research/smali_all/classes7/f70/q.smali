.class public final synthetic Lf70/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/BaseActivity$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/views/chat/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chat/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70/q;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lf70/q;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/chat/e;->q(Lcom/hpbr/bosszhipin/views/chat/e;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
