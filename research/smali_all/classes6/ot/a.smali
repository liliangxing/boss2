.class public Lot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lot/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lot/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lot/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lot/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic b(Lot/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lot/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lot/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lot/a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/OnlineRemindSetupRequest;

    .line 2
    .line 3
    new-instance v1, Lot/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lot/a$a;-><init>(Lot/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/OnlineRemindSetupRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lot/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/OnlineRemindSetupRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lot/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/OnlineRemindSetupRequest;->source:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lot/a;->d:Ljava/lang/String;

    return-void
.end method
