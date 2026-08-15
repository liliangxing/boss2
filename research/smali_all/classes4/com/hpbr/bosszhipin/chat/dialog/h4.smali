.class public Lcom/hpbr/bosszhipin/chat/dialog/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/h4$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/h4$b;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h4;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h4;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SP_IS_OPEN_SWITCH"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h4;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2d
    sub-int v1, v0, v2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x5

    .line 53
    if-ge v1, v3, :cond_3a

    .line 54
    .line 55
    if-nez v0, :cond_72

    .line 56
    .line 57
    if-nez v2, :cond_72

    .line 58
    .line 59
    :cond_3a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h4;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/hpbr/bosszhipin/a;->y5:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/h4$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/h4$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/h4;Lcom/hpbr/bosszhipin/chat/dialog/h4$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "source"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 83
    .line 84
    .line 85
    const-string p2, "content"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 88
    .line 89
    .line 90
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h4;->a:J

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "friendId"

    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h4;->b:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "friendSource"

    .line 108
    .line 109
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public b(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h4;->a:J

    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h4;->b:I

    return-void
.end method
