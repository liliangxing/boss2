.class public Lnet/bosszhipin/api/FriendFilterInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekSalaryBean;,
        Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x52ed105bc2b4db41L


# instance fields
.field public geekInfoBeans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method getGeekInfos()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/FriendFilterInfoResponse;->geekInfoBeans:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_4e

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/bosszhipin/api/FriendFilterInfoResponse;->geekInfoBeans:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lnet/bosszhipin/api/FriendFilterInfoResponse;->geekInfoList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lnet/bosszhipin/api/FriendFilterInfoResponse$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lnet/bosszhipin/api/FriendFilterInfoResponse$a;-><init>(Lnet/bosszhipin/api/FriendFilterInfoResponse;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4e

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;

    .line 48
    .line 49
    iget-object v2, p0, Lnet/bosszhipin/api/FriendFilterInfoResponse;->geekInfoBeans:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v4, v1, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->geekId:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ":"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, v1, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->geekSource:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_24

    .line 79
    :cond_4e
    iget-object v0, p0, Lnet/bosszhipin/api/FriendFilterInfoResponse;->geekInfoBeans:Ljava/util/Map;

    .line 80
    .line 81
    return-object v0
.end method
