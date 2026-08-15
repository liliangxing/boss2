.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/b;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/v0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lxk/a;ZZ)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/v0;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/t0$c;->d(Ljava/lang/Runnable;Lxk/a;ZZ)V

    return-void
.end method
