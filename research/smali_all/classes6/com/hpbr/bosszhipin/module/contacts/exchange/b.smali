.class public Lcom/hpbr/bosszhipin/module/contacts/exchange/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/hpbr/bosszhipin/module/contacts/exchange/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;->a:Lcom/hpbr/bosszhipin/module/contacts/exchange/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/exchange/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markType:I

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 12
    .line 13
    iput p2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->pageType:I

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 20
    .line 21
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 22
    .line 23
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->e()Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;ZLcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d()Lcom/hpbr/bosszhipin/module/contacts/exchange/b;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;->a:Lcom/hpbr/bosszhipin/module/contacts/exchange/b;

    return-object v0
.end method

.method private e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;-><init>(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 5
    .line 6
    if-eqz v0, :cond_62

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 20
    .line 21
    invoke-static {v1}, Lwg/y;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "\u53d6\u6d88\u4e0d\u611f\u5174\u8da3"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "\u53d6\u6d88\u8bbe\u7f6e\u4e0d\u611f\u5174\u8da3\u540e,\u7cfb\u7edf\u5c06\u7ee7\u7eed\u63d0\u793a\u6765\u81ea\""

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\"\u7684\u6d88\u606f"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/exchange/b$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/b$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "\u786e\u5b9a"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u53d6\u6d88"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
