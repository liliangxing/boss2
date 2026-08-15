.class public Lnet/bosszhipin/api/FriendByLabelResponse$FriendId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/FriendByLabelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendId"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public friendId:J

.field public friendSource:I

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
