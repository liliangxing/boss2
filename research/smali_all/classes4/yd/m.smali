.class public final synthetic Lyd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/k$b;


# instance fields
.field public final synthetic a:Lyd/l$s;


# direct methods
.method public synthetic constructor <init>(Lyd/l$s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/m;->a:Lyd/l$s;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/dialog/l;->a(Lcom/hpbr/bosszhipin/chat/dialog/k$b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lyd/m;->a:Lyd/l$s;

    invoke-static {v0, p1, p2}, Lyd/l$f;->a(Lyd/l$s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
