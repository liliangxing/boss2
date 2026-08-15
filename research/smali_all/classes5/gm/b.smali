.class public final synthetic Lgm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;


# instance fields
.field public final synthetic a:Lgm/d;


# direct methods
.method public synthetic constructor <init>(Lgm/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/b;->a:Lgm/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lgm/b;->a:Lgm/d;

    invoke-virtual {v0, p1}, Lgm/d;->u(Ljava/lang/String;)V

    return-void
.end method
