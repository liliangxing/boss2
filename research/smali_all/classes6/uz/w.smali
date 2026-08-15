.class public final synthetic Luz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Luz/p$e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Luz/p$e0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/w;->b:Ljava/util/List;

    iput-object p2, p0, Luz/w;->c:Luz/p$e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Luz/w;->b:Ljava/util/List;

    iget-object v1, p0, Luz/w;->c:Luz/p$e0;

    invoke-static {v0, v1}, Luz/p$j;->d(Ljava/util/List;Luz/p$e0;)V

    return-void
.end method
