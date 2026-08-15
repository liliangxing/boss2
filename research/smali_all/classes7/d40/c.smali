.class public final synthetic Ld40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40/c;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ld40/c;->b:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/push/a;->g(Ljava/lang/Exception;)V

    return-void
.end method
