.class Lkl0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl0/b;->d(Lkl0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkl0/b;


# direct methods
.method constructor <init>(Lkl0/b;)V
    .registers 2

    iput-object p1, p0, Lkl0/b$a;->a:Lkl0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkl0/c;)V
    .registers 3

    iget-object v0, p0, Lkl0/b$a;->a:Lkl0/b;

    invoke-virtual {v0, p1}, Lkl0/b;->h(Lkl0/c;)V

    return-void
.end method

.method public b(Lkl0/c;)V
    .registers 3

    iget-object v0, p0, Lkl0/b$a;->a:Lkl0/b;

    invoke-static {v0, p1}, Lkl0/b;->b(Lkl0/b;Lkl0/c;)V

    return-void
.end method

.method public c(Lkl0/c;)V
    .registers 2

    return-void
.end method

.method public d(Lkl0/c;)V
    .registers 3

    iget-object v0, p0, Lkl0/b$a;->a:Lkl0/b;

    invoke-static {v0, p1}, Lkl0/b;->a(Lkl0/b;Lkl0/c;)V

    return-void
.end method
