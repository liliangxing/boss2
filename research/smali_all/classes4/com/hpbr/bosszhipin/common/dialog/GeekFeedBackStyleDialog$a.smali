.class public Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;
.super Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:I

.field private final d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final e:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

.field private f:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->f:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->f:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->c:I

    return p0
.end method

.method private k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->e()Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$b;

    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .line 1
    new-instance p3, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->reasonText:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 11
    .line 12
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 13
    .line 14
    iget p4, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->c:I

    .line 15
    .line 16
    iput p4, p3, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->pageType:I

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 23
    .line 24
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 25
    .line 26
    iput p2, p3, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markReason:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput p2, p3, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markType:I

    .line 30
    .line 31
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 49
    .line 50
    :goto_31
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 55
    .line 56
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->Y6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    const-string v1, "securityId"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$a;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
