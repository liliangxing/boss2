.class public final synthetic Lgm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgm/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgm/d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/c;->b:Lgm/d;

    iput-object p2, p0, Lgm/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lgm/c;->b:Lgm/d;

    iget-object v1, p0, Lgm/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lgm/d;->q(Lgm/d;Ljava/lang/String;)V

    return-void
.end method
