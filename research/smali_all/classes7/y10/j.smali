.class public final synthetic Ly10/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$c0;


# instance fields
.field public final synthetic a:Ly10/k$a;


# direct methods
.method public synthetic constructor <init>(Ly10/k$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10/j;->a:Ly10/k$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Ly10/j;->a:Ly10/k$a;

    invoke-static {v0, p1}, Ly10/k$a;->e(Ly10/k$a;Landroid/net/Uri;)V

    return-void
.end method
