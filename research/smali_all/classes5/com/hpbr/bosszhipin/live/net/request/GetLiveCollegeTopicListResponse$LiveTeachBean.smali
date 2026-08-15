.class public Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveTeachBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc7dad11165c866aL


# instance fields
.field public haveMore:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;",
            ">;"
        }
    .end annotation
.end field

.field public topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
