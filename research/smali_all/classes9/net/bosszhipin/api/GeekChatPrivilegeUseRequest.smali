.class public Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final REFINED_GEEK_LIST:Ljava/lang/String; = "refined-geek-list"

.field public static final SOURCE_SEARCH_GEEK_LIST:Ljava/lang/String; = "search-geek-list"


# instance fields
.field public encryptJobId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public greetingMsg:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public itemId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lid:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public searchType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public securityId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public useIntention:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method

.method public static reportSecurityIdEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_40

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "ACTION_ZP_LOCAL_USESEARCHCHATCARD"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "p3"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "p4"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p1, p0, v0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p2, p0, p1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p2, p0, p1

    .line 57
    .line 58
    const-string p1, "reportSecurityIdEmpty"

    .line 59
    .line 60
    const-string p2, "ACTION_ZP_LOCAL_USESEARCHCHATCARD p2: %s, p3: %s, p4: %d"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Ltj0/a;->G3:Ljava/lang/String;

    return-object v0
.end method
