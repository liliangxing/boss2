.class public final synthetic Lmv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmv/d;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lmv/d;Ljava/lang/ref/WeakReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/c;->b:Lmv/d;

    iput-object p2, p0, Lmv/c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lmv/c;->b:Lmv/d;

    iget-object v1, p0, Lmv/c;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lmv/d;->a(Lmv/d;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
