.class public final synthetic Lcom/hpbr/bosszhipin/views/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/BubbleTipView$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/views/p;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/o;->a:Lcom/hpbr/bosszhipin/views/p;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/o;->a:Lcom/hpbr/bosszhipin/views/p;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/p;->a(Lcom/hpbr/bosszhipin/views/p;)V

    return-void
.end method
