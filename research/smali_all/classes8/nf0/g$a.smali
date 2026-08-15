.class Lnf0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf0/g;->c(Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnf0/i;

.field final synthetic b:Lnf0/f;

.field final synthetic c:Lnf0/g;


# direct methods
.method constructor <init>(Lnf0/g;Lnf0/i;Lnf0/f;)V
    .registers 4

    iput-object p1, p0, Lnf0/g$a;->c:Lnf0/g;

    iput-object p2, p0, Lnf0/g$a;->a:Lnf0/i;

    iput-object p3, p0, Lnf0/g$a;->b:Lnf0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lnf0/g$a;->c:Lnf0/g;

    iget-object v1, p0, Lnf0/g$a;->a:Lnf0/i;

    iget-object v2, p0, Lnf0/g$a;->b:Lnf0/f;

    invoke-virtual {v0, v1, v2}, Lnf0/g;->d(Lnf0/i;Lnf0/f;)V

    return-void
.end method

.method public onComplete(I)V
    .registers 3

    iget-object v0, p0, Lnf0/g$a;->b:Lnf0/f;

    invoke-interface {v0, p1}, Lnf0/f;->onComplete(I)V

    return-void
.end method
