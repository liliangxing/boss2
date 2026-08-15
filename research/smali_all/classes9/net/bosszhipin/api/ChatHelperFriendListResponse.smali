.class public Lnet/bosszhipin/api/ChatHelperFriendListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35b9d7a736c1548bL


# instance fields
.field public exchangeCount:I

.field public friendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public notExchangedCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
