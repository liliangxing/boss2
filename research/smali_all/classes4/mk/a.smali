.class public Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(JII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmk/a;->b:J

    .line 5
    .line 6
    iput p3, p0, Lmk/a;->c:I

    .line 7
    .line 8
    iput p4, p0, Lmk/a;->d:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lmk/a;)J
    .registers 3

    iget-wide v0, p0, Lmk/a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lmk/a;)I
    .registers 1

    iget p0, p0, Lmk/a;->d:I

    return p0
.end method

.method static synthetic c(Lmk/a;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lmk/a;->d(JI)V

    return-void
.end method

.method private d(JI)V
    .registers 5

    new-instance v0, Lmk/a$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lmk/a$b;-><init>(Lmk/a;JI)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lmk/a;->c:I

    .line 10
    .line 11
    const-string v2, "RefreshContactInfoTask"

    .line 12
    .line 13
    if-ne v0, v1, :cond_24

    .line 14
    .line 15
    iget v1, p0, Lmk/a;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Lwg/y;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_24

    .line 22
    .line 23
    iget v1, p0, Lmk/a;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Lwg/y;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_24

    .line 30
    .line 31
    const-string v0, "\u63a5\u6536\u5230\u4e0e\u73b0\u5728\u4fe1\u606f\u4e0d\u7b26\u7684\u6570\u636e\u540c\u6b65\u6d88\u606f\uff0c\u4e0d\u5141\u8bb8\u7ee7\u7eed\u6267\u884c"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v3, p0, Lmk/a;->b:J

    .line 42
    .line 43
    iget v5, p0, Lmk/a;->d:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_38

    .line 50
    .line 51
    const-string v0, "\u672c\u5730\u5f53\u524d\u65e0\u6b64\u597d\u53cb\uff0c\u4e0d\u5141\u8bb8\u7ee7\u7eed\u6267\u884c"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v2, Lnet/bosszhipin/api/ContactFullInfoRequest;

    .line 58
    .line 59
    new-instance v3, Lmk/a$a;

    .line 60
    .line 61
    invoke-direct {v3, p0, v1, v0}, Lmk/a$a;-><init>(Lmk/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/ContactFullInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 65
    .line 66
    .line 67
    iget v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 68
    .line 69
    invoke-static {v0}, Lwg/y;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, Lnet/bosszhipin/api/ContactFullInfoRequest;->friendSource:I

    .line 74
    .line 75
    iget-object v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, Lnet/bosszhipin/api/ContactFullInfoRequest;->securityId:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v0, p0, Lmk/a;->b:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lnet/bosszhipin/api/ContactFullInfoRequest;->friendId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
