.class public final synthetic Lg30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Lg30/e;


# direct methods
.method public synthetic constructor <init>(Lg30/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30/c;->a:Lg30/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lg30/c;->a:Lg30/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lg30/e;->a(Lg30/e;Ljava/lang/Boolean;)V

    return-void
.end method
