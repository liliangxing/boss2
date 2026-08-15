.class public Lnet/bosszhipin/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/base/k$b;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/content/Context;Llg0/c;)V
    .registers 8

    .line 1
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llg0/a;->h(Landroid/content/Context;)Llg0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/monch/lbase/LBase;->getBuildConfig()Lcom/monch/lbase/AppBuildConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v2, v2, Lcom/monch/lbase/AppBuildConfig;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    invoke-static {}, Lcom/monch/lbase/LBase;->isMainProcess()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-virtual {v1, v2}, Llg0/a;->m(Z)Llg0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lnet/bosszhipin/base/k$b;

    .line 31
    .line 32
    invoke-direct {v2}, Lnet/bosszhipin/base/k$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Llg0/a;->n(Lokhttp3/v;)Llg0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lnet/bosszhipin/base/l;

    .line 40
    .line 41
    invoke-direct {v2}, Lnet/bosszhipin/base/l;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Llg0/a;->b(Lokhttp3/c0;)Llg0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/monch/lbase/LBase;->getBuildConfig()Lcom/monch/lbase/AppBuildConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v2, v2, Lcom/monch/lbase/AppBuildConfig;->DEBUG:Z

    .line 53
    .line 54
    if-eqz v2, :cond_39

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    new-instance v2, Lnet/bosszhipin/base/o;

    .line 59
    .line 60
    invoke-direct {v2}, Lnet/bosszhipin/base/o;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v1, v2}, Llg0/a;->a(Lokhttp3/c0;)Llg0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lj8/a;->g()Lj8/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Llg0/a;->a(Lokhttp3/c0;)Llg0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lnet/bosszhipin/base/a;

    .line 76
    .line 77
    invoke-direct {v2}, Lnet/bosszhipin/base/a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Llg0/a;->a(Lokhttp3/c0;)Llg0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ltn/e0;->S2()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Llg0/a;->p(Z)Llg0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Llg0/a;->o(Llg0/c;)Llg0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lnet/bosszhipin/base/k$a;

    .line 101
    .line 102
    invoke-direct {v1}, Lnet/bosszhipin/base/k$a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Llg0/a;->l(Log0/a;)Llg0/a;

    .line 106
    .line 107
    .line 108
    sget p1, Lnet/bosszhipin/base/k;->a:I

    .line 109
    .line 110
    int-to-long v1, p1

    .line 111
    iget-wide v3, v0, Llg0/a;->j:J

    .line 112
    .line 113
    cmp-long v5, v1, v3

    .line 114
    .line 115
    if-lez v5, :cond_78

    .line 116
    .line 117
    int-to-long v1, p1

    .line 118
    invoke-virtual {v0, v1, v2}, Llg0/a;->d(J)Llg0/a;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {p0, v0}, Lhg0/c;->e(Landroid/content/Context;Llg0/a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
