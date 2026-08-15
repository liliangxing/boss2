.class public Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# static fields
.field public static final PLAYER_STATE_NONE:I = -0x1

.field public static final PLAYER_STATE_PAUSE:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x1

.field public static final PLAYER_STATE_START:I = 0x0

.field public static final PLAYER_STATE_STOP:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
