.class Lqw/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqw/c;


# direct methods
.method constructor <init>(Lqw/c;)V
    .registers 2

    iput-object p1, p0, Lqw/c$e;->a:Lqw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lqw/c$e;->a:Lqw/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqw/c;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lqw/c$e;->a:Lqw/c;

    .line 9
    .line 10
    invoke-static {p1}, Lqw/c;->e(Lqw/c;)Lqw/c$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lqw/c$e;->a:Lqw/c;

    .line 17
    .line 18
    invoke-static {p1}, Lqw/c;->e(Lqw/c;)Lqw/c$g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lqw/c$g;->onComplete()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
