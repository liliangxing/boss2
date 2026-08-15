.class public final synthetic Llh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Llh0/h$a;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Llh0/h$a;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0/d;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Llh0/d;->c:Llh0/h$a;

    iput-object p3, p0, Llh0/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Llh0/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Llh0/d;->c:Llh0/h$a;

    iget-object v2, p0, Llh0/d;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Llh0/h;->d(Ljava/util/ArrayList;Llh0/h$a;Ljava/util/ArrayList;)V

    return-void
.end method
