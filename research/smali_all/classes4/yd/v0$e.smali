.class Lyd/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->X0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lyd/v0;


# direct methods
.method constructor <init>(Lyd/v0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lyd/v0$e;->b:Lyd/v0;

    iput-object p2, p0, Lyd/v0$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lyd/v0$e;->b:Lyd/v0;

    .line 4
    .line 5
    iget-object p2, p0, Lyd/v0$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lyd/v0;->w0(Lyd/v0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    iget-object p1, p0, Lyd/v0$e;->b:Lyd/v0;

    .line 12
    .line 13
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1e

    .line 18
    .line 19
    iget-object p1, p0, Lyd/v0$e;->b:Lyd/v0;

    .line 20
    .line 21
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lyd/v0$r;->k(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
