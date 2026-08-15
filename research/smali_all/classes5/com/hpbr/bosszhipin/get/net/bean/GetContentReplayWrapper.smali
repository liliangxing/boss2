.class public Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper$Action;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5b8bc9268aedd59bL


# instance fields
.field public action:I

.field public commentId:Ljava/lang/String;

.field public getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->commentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->action:I

    .line 9
    .line 10
    return-void
.end method
