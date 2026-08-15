.class Lrg/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrg/b$a;


# direct methods
.method constructor <init>(Lrg/b$a;)V
    .registers 2

    iput-object p1, p0, Lrg/b$a$a;->a:Lrg/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/b$a$a;->a:Lrg/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/b$a;->b:Lrg/b;

    .line 4
    .line 5
    invoke-static {v0}, Lrg/b;->d(Lrg/b;)Lrg/b$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lrg/b$a$a;->a:Lrg/b$a;

    .line 12
    .line 13
    iget-object v0, v0, Lrg/b$a;->b:Lrg/b;

    .line 14
    .line 15
    invoke-static {v0}, Lrg/b;->d(Lrg/b;)Lrg/b$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lrg/b$g;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrg/b$a$a;->a:Lrg/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/b$a;->b:Lrg/b;

    .line 4
    .line 5
    invoke-static {v0}, Lrg/b;->d(Lrg/b;)Lrg/b$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    iget-object v0, p0, Lrg/b$a$a;->a:Lrg/b$a;

    .line 12
    .line 13
    iget-object v0, v0, Lrg/b$a;->b:Lrg/b;

    .line 14
    .line 15
    invoke-static {v0}, Lrg/b;->d(Lrg/b;)Lrg/b$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lrg/b$g;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrg/b$a$a;->a:Lrg/b$a;

    .line 23
    .line 24
    iget-object p1, p1, Lrg/b$a;->b:Lrg/b;

    .line 25
    .line 26
    invoke-static {p1}, Lrg/b;->d(Lrg/b;)Lrg/b$g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lrg/b$g;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrg/b$a$a;->a:Lrg/b$a;

    .line 34
    .line 35
    iget-object p1, p1, Lrg/b$a;->b:Lrg/b;

    .line 36
    .line 37
    invoke-static {p1}, Lrg/b;->d(Lrg/b;)Lrg/b$g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lrg/b$g;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
