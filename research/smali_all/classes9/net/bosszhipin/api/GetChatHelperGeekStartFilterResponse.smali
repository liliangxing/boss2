.class public Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x153f626b635572d1L


# instance fields
.field public headNotice:Ljava/lang/String;

.field public jobFilterMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;",
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
.method public getFilters()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse;->getJobFilterMapping()Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->filters:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getJobFilterMapping()Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse;->jobFilterMappings:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    return-object v0
.end method
