.class public final synthetic Luw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Luw/b;


# direct methods
.method public synthetic constructor <init>(Luw/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/a;->b:Luw/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Luw/a;->b:Luw/b;

    invoke-static {v0}, Luw/b;->a(Luw/b;)V

    return-void
.end method
