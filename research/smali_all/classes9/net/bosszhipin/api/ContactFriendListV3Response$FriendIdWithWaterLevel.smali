.class public Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ContactFriendListV3Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendIdWithWaterLevel"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public friendId:J

.field public waterLevel:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
