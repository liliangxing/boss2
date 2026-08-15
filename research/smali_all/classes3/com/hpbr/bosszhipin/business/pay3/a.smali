.class public final synthetic Lcom/hpbr/bosszhipin/business/pay3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/BubbleTipView$f;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/pay3/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
