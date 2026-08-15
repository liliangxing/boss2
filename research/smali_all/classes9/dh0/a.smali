.class public final synthetic Ldh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldh0/b;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ldh0/b;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh0/a;->b:Ldh0/b;

    iput-object p2, p0, Ldh0/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ldh0/a;->b:Ldh0/b;

    iget-object v1, p0, Ldh0/a;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ldh0/b;->a(Ldh0/b;Ljava/lang/Runnable;)V

    return-void
.end method
