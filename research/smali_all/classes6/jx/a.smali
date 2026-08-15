.class public final synthetic Ljx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljx/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljx/b;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx/a;->b:Ljx/b;

    iput-boolean p2, p0, Ljx/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ljx/a;->b:Ljx/b;

    iget-boolean v1, p0, Ljx/a;->c:Z

    invoke-static {v0, v1}, Ljx/b;->a(Ljx/b;Z)V

    return-void
.end method
