.class public abstract Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;,
        Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$JoinerType;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    # getter for: Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;->access$000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;)Landroid/content/Context;

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
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static builder()Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;
    .registers 1

    new-instance v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;

    invoke-direct {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract joinVideo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V
.end method

.method public abstract setVideoJoinerListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;)V
.end method

.method public abstract setVideoPathList(Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method
