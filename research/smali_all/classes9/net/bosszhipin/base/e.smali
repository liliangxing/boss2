.class public Lnet/bosszhipin/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Lcom/twl/http/client/a;Z)Llg0/d;
    .registers 6

    .line 1
    new-instance v0, Llg0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Llg0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "User-Agent"

    .line 7
    .line 8
    invoke-static {}, Lcom/monch/lbase/LBase;->getFullUserAgent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Llg0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/twl/http/client/a;->traceUuid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    const-string v1, "traceId"

    .line 24
    .line 25
    iget-object p0, p0, Lcom/twl/http/client/a;->traceUuid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Llg0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lcom/monch/lbase/LBase;->getExtraHeader()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "zp-tag"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Llg0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string v1, "t2"

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Llg0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    if-eqz p1, :cond_60

    .line 69
    .line 70
    const-string p0, "zp-accept-encoding"

    .line 71
    .line 72
    invoke-static {}, Lnet/bosszhipin/base/g;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p0, p1}, Llg0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "zp-accept-encrypting"

    .line 80
    .line 81
    invoke-static {}, Lnet/bosszhipin/base/h;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p0, p1}, Llg0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "zp-accept-compressing"

    .line 89
    .line 90
    invoke-static {}, Lnet/bosszhipin/base/f;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p0, p1}, Llg0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object p0, Lnet/bosszhipin/base/e;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6f

    .line 104
    .line 105
    const-string p0, "userId"

    .line 106
    .line 107
    sget-object p1, Lnet/bosszhipin/base/e;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p0, p1}, Llg0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-object v0
.end method
