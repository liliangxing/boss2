.class public final synthetic Luw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/i$c;


# instance fields
.field public final synthetic a:Luw/i;


# direct methods
.method public synthetic constructor <init>(Luw/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/h;->a:Luw/i;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Luw/h;->a:Luw/i;

    invoke-static {v0, p1}, Luw/i;->a(Luw/i;Z)V

    return-void
.end method
