.class Lrg/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrg/h$c;


# direct methods
.method constructor <init>(Lrg/h$c;)V
    .registers 2

    iput-object p1, p0, Lrg/h$c$a;->a:Lrg/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/h$c$a;->a:Lrg/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/h$c;->b:Lrg/h;

    .line 4
    .line 5
    invoke-static {v0}, Lrg/h;->d(Lrg/h;)Lrg/h$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lrg/h$c$a;->a:Lrg/h$c;

    .line 12
    .line 13
    iget-object v0, v0, Lrg/h$c;->b:Lrg/h;

    .line 14
    .line 15
    invoke-static {v0}, Lrg/h;->d(Lrg/h;)Lrg/h$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lrg/h$e;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iget-object p1, p0, Lrg/h$c$a;->a:Lrg/h$c;

    iget-object v0, p1, Lrg/h$c;->b:Lrg/h;

    iget-object p1, p1, Lrg/h$c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lrg/h;->g(Lrg/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    return-void
.end method
