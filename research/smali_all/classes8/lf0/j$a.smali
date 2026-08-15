.class Llf0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf0/j;->d(Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnf0/i;

.field final synthetic b:Lnf0/f;

.field final synthetic c:Llf0/j;


# direct methods
.method constructor <init>(Llf0/j;Lnf0/i;Lnf0/f;)V
    .registers 4

    iput-object p1, p0, Llf0/j$a;->c:Llf0/j;

    iput-object p2, p0, Llf0/j$a;->a:Lnf0/i;

    iput-object p3, p0, Llf0/j$a;->b:Lnf0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Llf0/j$a;->c:Llf0/j;

    iget-object v1, p0, Llf0/j$a;->a:Lnf0/i;

    iget-object v2, p0, Llf0/j$a;->b:Lnf0/f;

    invoke-static {v0, v1, v2}, Llf0/j;->f(Llf0/j;Lnf0/i;Lnf0/f;)V

    return-void
.end method

.method public onComplete(I)V
    .registers 3

    iget-object v0, p0, Llf0/j$a;->b:Lnf0/f;

    invoke-interface {v0, p1}, Lnf0/f;->onComplete(I)V

    return-void
.end method
