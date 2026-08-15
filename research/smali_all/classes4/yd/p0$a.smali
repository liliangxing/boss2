.class Lyd/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/p0;->K0(ZLjava/util/List;Lyd/l$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/l$v;

.field final synthetic b:Lyd/p0;


# direct methods
.method constructor <init>(Lyd/p0;Lyd/l$v;)V
    .registers 3

    iput-object p1, p0, Lyd/p0$a;->b:Lyd/p0;

    iput-object p2, p0, Lyd/p0$a;->a:Lyd/l$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/p0$a;->b:Lyd/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/p0;->r0(Lyd/p0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lyd/p0;->F0(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_19

    .line 12
    .line 13
    iget-object v1, p0, Lyd/p0$a;->b:Lyd/p0;

    .line 14
    .line 15
    invoke-static {v1}, Lyd/p0;->r0(Lyd/p0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1, v0}, Lyd/p0;->s0(Lyd/p0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lyd/p0$a;->b:Lyd/p0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lyd/p0;->Y0(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lyd/p0$a;->b:Lyd/p0;

    .line 33
    .line 34
    invoke-static {p1}, Lyd/p0;->t0(Lyd/p0;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_45

    .line 43
    .line 44
    iget-object p1, p0, Lyd/p0$a;->b:Lyd/p0;

    .line 45
    .line 46
    invoke-static {p1}, Lyd/p0;->t0(Lyd/p0;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lod/l;

    .line 65
    .line 66
    invoke-interface {v0}, Lod/b;->i8()V

    .line 67
    .line 68
    .line 69
    goto :goto_35

    .line 70
    :cond_45
    iget-object p1, p0, Lyd/p0$a;->b:Lyd/p0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyd/p0;->W0()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lyd/p0$a;->a:Lyd/l$v;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lyd/p0$a;->b:Lyd/p0;

    .line 86
    .line 87
    invoke-static {p1}, Lyd/p0;->q0(Lyd/p0;)Lod/j$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_65

    .line 92
    .line 93
    iget-object p1, p0, Lyd/p0$a;->b:Lyd/p0;

    .line 94
    .line 95
    invoke-static {p1}, Lyd/p0;->q0(Lyd/p0;)Lod/j$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v1, v0}, Lod/j$a;->a(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/p0$a;->b:Lyd/p0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/p0;->p0(Lyd/p0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/p0$a;->a:Lyd/l$v;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lyd/p0$a;->b:Lyd/p0;

    .line 15
    .line 16
    invoke-static {v0}, Lyd/p0;->q0(Lyd/p0;)Lod/j$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lyd/p0$a;->b:Lyd/p0;

    .line 23
    .line 24
    invoke-static {v0}, Lyd/p0;->q0(Lyd/p0;)Lod/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1, p1}, Lod/j$a;->a(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/q;->a(Lyd/l$u;)V

    return-void
.end method
