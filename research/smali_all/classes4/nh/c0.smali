.class public Lnh/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/c0$g;,
        Lnh/c0$c;,
        Lnh/c0$e;,
        Lnh/c0$b;,
        Lnh/c0$d;,
        Lnh/c0$f;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "c0"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

.field private b:Lnh/c0$g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnh/c0$g;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnh/c0;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 5
    .line 6
    iput-object p2, p0, Lnh/c0;->b:Lnh/c0$g;

    .line 7
    .line 8
    sget-object p2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p2, v0, :cond_17

    .line 15
    .line 16
    sget-object p2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 17
    .line 18
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 19
    .line 20
    if-eq p2, v3, :cond_17

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 26
    .line 27
    if-ne v3, v0, :cond_22

    .line 28
    .line 29
    const-string v0, "smbP1eYZ"

    .line 30
    .line 31
    const-string v3, "c33b054c680e40618df9aeb18cab28af"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 36
    .line 37
    if-ne v3, v0, :cond_2c

    .line 38
    .line 39
    const-string v0, "BMrdbdel"

    .line 40
    .line 41
    const-string v3, "4e69087f854845f6a6ae4ca70464db52"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string v0, "LdBsuyHG"

    .line 46
    .line 47
    const-string v3, "03221d1bc96a44489fb21e46cada9f03"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_31
    if-nez p3, :cond_36

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-object v5, p3, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->certificate:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    invoke-static {v4}, Lz3/a;->a(I)Lz3/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, p2}, Lz3/a$b;->u(Z)Lz3/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v0}, Lz3/a$b;->w(Ljava/lang/String;)Lz3/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v3}, Lz3/a$b;->B(Ljava/lang/String;)Lz3/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lnh/c0$b;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lnh/c0$b;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lz3/a$b;->s(La4/e;)Lz3/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lnh/c0$d;

    .line 83
    .line 84
    invoke-direct {p2, v5}, Lnh/c0$d;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lz3/a$b;->y(La4/e;)Lz3/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lnh/c0$e;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p2, v0}, Lnh/c0$e;-><init>(Lnh/c0$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lz3/a$b;->E(La4/e;)Lz3/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lnh/c0$c;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lnh/c0$c;-><init>(Lnh/c0$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lz3/a$b;->t(La4/e;)Lz3/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lz3/a$b;->v(Z)Lz3/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lnh/c0$f;

    .line 115
    .line 116
    iget-object v3, p0, Lnh/c0;->b:Lnh/c0$g;

    .line 117
    .line 118
    invoke-direct {p2, v3, v0}, Lnh/c0$f;-><init>(Lnh/c0$g;Lnh/c0$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lz3/a$b;->A(La4/c;)Lz3/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p3, :cond_83

    .line 126
    .line 127
    iget-boolean p2, p3, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->useNewModel:Z

    .line 128
    .line 129
    if-eqz p2, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v1, 0x0

    .line 133
    :goto_84
    invoke-virtual {p1, v1}, Lz3/a$b;->D(Z)Lz3/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lz3/a$b;->r()Lz3/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2}, Lz3/b;->d(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2, p1}, Lz3/b;->a(Landroid/content/Context;Lz3/a;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lnh/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_face_auth"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "p3"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "p4"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "p5"

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnh/c0;->b:Lnh/c0$g;

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnh/c0;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lnh/c0;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->orderId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->createDefault()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setEnablePrepare(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lnh/c0;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 34
    .line 35
    iget v3, v3, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->age:I

    .line 36
    .line 37
    if-lez v3, :cond_2f

    .line 38
    .line 39
    const/16 v4, 0x3c

    .line 40
    .line 41
    if-gt v3, v4, :cond_2e

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    if-ge v3, v4, :cond_2f

    .line 46
    .line 47
    :cond_2e
    const/4 v2, 0x1

    .line 48
    :cond_2f
    invoke-virtual {v1, v2}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->setShowSecurityTip(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lz3/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
