.class Laf/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/u1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/j0;->C(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf/j0;


# direct methods
.method constructor <init>(Laf/j0;)V
    .registers 2

    iput-object p1, p0, Laf/j0$c;->a:Laf/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Laf/j0$c;->a:Laf/j0;

    .line 2
    .line 3
    invoke-static {p1}, Laf/j0;->n(Laf/j0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1a

    .line 9
    .line 10
    iget-object p1, p0, Laf/j0$c;->a:Laf/j0;

    .line 11
    .line 12
    invoke-static {p1}, Laf/j0;->o(Laf/j0;)Laf/j0$f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Laf/j0$c;->a:Laf/j0;

    .line 19
    .line 20
    invoke-static {p1}, Laf/j0;->o(Laf/j0;)Laf/j0$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Laf/j0$f;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Laf/j0$c;->a:Laf/j0;

    invoke-static {v0, p1}, Laf/j0;->m(Laf/j0;Ljava/lang/String;)V

    return-void
.end method
