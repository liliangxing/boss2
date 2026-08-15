.class public abstract Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;,
        Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$State;,
        Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;,
        Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayerType;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;->access$000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static builder()Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;
    .registers 1

    new-instance v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;

    invoke-direct {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getPlayStatus()I
.end method

.method public abstract pause()V
.end method

.method public abstract previewAtTime(J)V
.end method

.method public abstract previewAtTimeEx(JJ)V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPlayEventCallback(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;)V
.end method

.method public abstract setPlayerView(Landroid/content/Context;Lcom/nebula/sdk/ugc/NebulaUGCView;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nebula/sdk/ugc/NebulaUGCView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRenderMode(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
