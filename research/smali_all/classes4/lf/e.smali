.class public final synthetic Llf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Llf/f;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llf/f;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/e;->b:Llf/f;

    iput-boolean p2, p0, Llf/e;->c:Z

    iput-boolean p3, p0, Llf/e;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Llf/e;->b:Llf/f;

    iget-boolean v1, p0, Llf/e;->c:Z

    iget-boolean v2, p0, Llf/e;->d:Z

    invoke-static {v0, v1, v2}, Llf/f;->c(Llf/f;ZZ)V

    return-void
.end method
