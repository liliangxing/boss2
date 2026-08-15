.class Lnf0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf0/a;->h(Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lnf0/i;

.field final synthetic c:Lnf0/f;

.field final synthetic d:Lnf0/a;


# direct methods
.method constructor <init>(Lnf0/a;Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V
    .registers 5

    iput-object p1, p0, Lnf0/a$a;->d:Lnf0/a;

    iput-object p2, p0, Lnf0/a$a;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lnf0/a$a;->b:Lnf0/i;

    iput-object p4, p0, Lnf0/a$a;->c:Lnf0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lnf0/a$a;->d:Lnf0/a;

    iget-object v1, p0, Lnf0/a$a;->a:Ljava/util/Iterator;

    iget-object v2, p0, Lnf0/a$a;->b:Lnf0/i;

    iget-object v3, p0, Lnf0/a$a;->c:Lnf0/f;

    invoke-static {v0, v1, v2, v3}, Lnf0/a;->f(Lnf0/a;Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V

    return-void
.end method

.method public onComplete(I)V
    .registers 3

    iget-object v0, p0, Lnf0/a$a;->c:Lnf0/f;

    invoke-interface {v0, p1}, Lnf0/f;->onComplete(I)V

    return-void
.end method
