.class public Lnet/bosszhipin/api/RejectFriendsResponse$RejectFriendBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/RejectFriendsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RejectFriendBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x55bb1a036181113dL


# instance fields
.field public friendId:J

.field public friendSource:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
