.class public final synthetic Llh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Llh0/h$b;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Llh0/h$b;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0/e;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Llh0/e;->c:Llh0/h$b;

    iput-object p3, p0, Llh0/e;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Llh0/e;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Llh0/e;->c:Llh0/h$b;

    iget-object v2, p0, Llh0/e;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Llh0/h;->b(Ljava/util/ArrayList;Llh0/h$b;Ljava/util/ArrayList;)V

    return-void
.end method
