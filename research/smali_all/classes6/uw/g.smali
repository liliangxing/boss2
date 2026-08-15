.class public final synthetic Luw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/e$b;


# instance fields
.field public final synthetic a:Luw/i;


# direct methods
.method public synthetic constructor <init>(Luw/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/g;->a:Luw/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Luw/g;->a:Luw/i;

    invoke-static {v0}, Luw/i;->b(Luw/i;)V

    return-void
.end method
