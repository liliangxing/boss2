.class Ly10/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/k$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly10/k$a;


# direct methods
.method constructor <init>(Ly10/k$a;)V
    .registers 2

    iput-object p1, p0, Ly10/k$a$a;->a:Ly10/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Ly10/k$a$a;->a:Ly10/k$a;

    iget-object v0, v0, Ly10/k$a;->a:Ly10/k;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ly10/k;->b(Ly10/k;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Ly10/k$a$a;->a:Ly10/k$a;

    iget-object v0, v0, Ly10/k$a;->a:Ly10/k;

    invoke-static {v0, p1, p2}, Ly10/k;->b(Ly10/k;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
