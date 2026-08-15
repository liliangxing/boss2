.class Lnh/c0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnh/c0$g;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method private constructor <init>(Lnh/c0$g;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnh/c0$f;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnh/c0$f;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lnh/c0$g;Lnh/c0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnh/c0$f;-><init>(Lnh/c0$g;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .registers 12

    .line 1
    sget-object v0, Lnh/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object p3, v2, v3

    .line 22
    .line 23
    const-string v6, "=======verifyCode\uff1a%d ========detailcode: %d ==== message: %s"

    .line 24
    .line 25
    invoke-static {v0, v6, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnh/c0$f;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnh/c0$g;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v6, 0x0

    .line 49
    :goto_30
    const-string v7, "vector"

    .line 50
    .line 51
    invoke-static {v7, p3, p1, v2, v6}, Lnh/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_39

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    const-string v2, ""

    .line 60
    .line 61
    if-eqz p1, :cond_5b

    .line 62
    .line 63
    if-eqz v0, :cond_77

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-array v7, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    aput-object p2, v7, v4

    .line 76
    .line 77
    if-nez p3, :cond_4f

    .line 78
    .line 79
    move-object p3, v2

    .line 80
    :cond_4f
    aput-object p3, v7, v5

    .line 81
    .line 82
    const-string p2, "javascript:responsezpfacevectorResult(\'0\',\'%d\',\'%s\')"

    .line 83
    .line 84
    invoke-static {v6, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0, p2}, Lnh/c0$g;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_77

    .line 92
    :cond_5b
    if-eqz v0, :cond_77

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-array v7, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    aput-object p2, v7, v4

    .line 105
    .line 106
    if-nez p3, :cond_6c

    .line 107
    .line 108
    move-object p3, v2

    .line 109
    :cond_6c
    aput-object p3, v7, v5

    .line 110
    .line 111
    const-string p2, "javascript:responsezpfacevectorResult(\'1\',\'%d\',\'%s\')"

    .line 112
    .line 113
    invoke-static {v6, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v0, p2}, Lnh/c0$g;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    if-eqz p1, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v5, 0x2

    .line 124
    :goto_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iget-wide v2, p0, Lnh/c0$f;->b:J

    .line 129
    .line 130
    sub-long/2addr p1, v2

    .line 131
    invoke-static {v5, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/webview/s;->reportFaceDetect(IJI)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onClickAgreementAndContinue()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-certify-face-clicklaw"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onClickOpenAgreement()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "%smpa/html/mix/agreement-detail?agreementId=17b357e7f70341bcb3fc1ac73c05b376"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Se(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetectStatistic(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lnh/c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "onDetectStatistic :%s"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
