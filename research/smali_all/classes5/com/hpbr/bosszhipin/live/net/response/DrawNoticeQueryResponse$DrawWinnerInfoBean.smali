.class public Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawWinnerInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66d0f68c2e2db3b3L


# instance fields
.field public luckyDrawPic:Ljava/lang/String;

.field public luckyUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LuckyUsersBean;",
            ">;"
        }
    .end annotation
.end field

.field public order:I

.field public prizeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
