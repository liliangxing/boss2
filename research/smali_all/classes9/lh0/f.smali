.class public final synthetic Llh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Llh0/h$a;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLlh0/h$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llh0/f;->b:Z

    iput-object p2, p0, Llh0/f;->c:Llh0/h$a;

    iput-object p3, p0, Llh0/f;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Llh0/f;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Llh0/f;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-boolean v0, p0, Llh0/f;->b:Z

    iget-object v1, p0, Llh0/f;->c:Llh0/h$a;

    iget-object v2, p0, Llh0/f;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Llh0/f;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Llh0/f;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Llh0/h;->a(ZLlh0/h$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
