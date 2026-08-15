.class Lvd/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/k;->C(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvd/k;


# direct methods
.method constructor <init>(Lvd/k;)V
    .registers 2

    iput-object p1, p0, Lvd/k$g;->a:Lvd/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lvd/k$g;->a:Lvd/k;

    .line 2
    .line 3
    invoke-static {p1}, Lvd/k;->p(Lvd/k;)Lod/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lvd/k$g;->a:Lvd/k;

    .line 10
    .line 11
    invoke-static {p1}, Lvd/k;->p(Lvd/k;)Lod/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lod/b;->G()V

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lvd/k$g;->a:Lvd/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvd/k;->m(Lvd/k;Z)V

    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/r;->a(Lyd/l$x;)V

    return-void
.end method
