.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lef/b$f;


# direct methods
.method public synthetic constructor <init>(Lef/b$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/x0;->b:Lef/b$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/x0;->b:Lef/b$f;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/a1;->b(Lef/b$f;)V

    return-void
.end method
