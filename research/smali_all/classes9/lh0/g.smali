.class public final synthetic Llh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Llh0/h$b;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLlh0/h$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llh0/g;->b:Z

    iput-object p2, p0, Llh0/g;->c:Llh0/h$b;

    iput-object p3, p0, Llh0/g;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Llh0/g;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Llh0/g;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-boolean v0, p0, Llh0/g;->b:Z

    iget-object v1, p0, Llh0/g;->c:Llh0/h$b;

    iget-object v2, p0, Llh0/g;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Llh0/g;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Llh0/g;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Llh0/h;->c(ZLlh0/h$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
