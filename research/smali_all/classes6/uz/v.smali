.class public final synthetic Luz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Luz/p$f0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Luz/p$f0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/v;->b:Luz/p$f0;

    iput-object p2, p0, Luz/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Luz/v;->b:Luz/p$f0;

    iget-object v1, p0, Luz/v;->c:Ljava/util/List;

    invoke-static {v0, v1}, Luz/p$f$a;->e(Luz/p$f0;Ljava/util/List;)V

    return-void
.end method
