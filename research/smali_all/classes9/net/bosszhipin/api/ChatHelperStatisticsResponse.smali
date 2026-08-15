.class public Lnet/bosszhipin/api/ChatHelperStatisticsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x30b51077aa8770eaL


# instance fields
.field public avatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public exchangedCount:I

.field public friendCount:I

.field public iconUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public totalFriendCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
