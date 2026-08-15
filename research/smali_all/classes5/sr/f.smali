.class public final synthetic Lsr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/c1$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr/f;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lsr/f;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lsr/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
