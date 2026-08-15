.class public Lnet/bosszhipin/api/RejectFriendsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;,
        Lnet/bosszhipin/api/RejectFriendsResponse$RejectFriendBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5b2ee04d5c22fdbdL


# instance fields
.field public friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/RejectFriendsResponse$RejectFriendBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;",
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
