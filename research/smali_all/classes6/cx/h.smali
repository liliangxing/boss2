.class public Lcx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcx/h;


# instance fields
.field a:Lnet/bosszhipin/api/InviteGeekContactResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcx/h;

    invoke-direct {v0}, Lcx/h;-><init>()V

    sput-object v0, Lcx/h;->b:Lcx/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcx/h;
    .registers 1

    sget-object v0, Lcx/h;->b:Lcx/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcx/h;->a:Lnet/bosszhipin/api/InviteGeekContactResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lnet/bosszhipin/api/InviteGeekContactResponse;->showRedPoint:I

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcx/h;->a:Lnet/bosszhipin/api/InviteGeekContactResponse;

    return-void
.end method

.method public d()Lnet/bosszhipin/api/InviteGeekContactResponse;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcx/h;->a:Lnet/bosszhipin/api/InviteGeekContactResponse;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

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
    sget-object v0, Ltj0/a;->E2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcx/h$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcx/h$a;-><init>(Lcx/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
