.class public Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean$WinnerBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2bbc0caaa0ddd9a4L


# instance fields
.field public joinUsers:J

.field public liveLuckyDrawShowBOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawWinnerBean$WinnerBean;",
            ">;"
        }
    .end annotation
.end field

.field public luckyDrawPrize:Ljava/lang/String;

.field public order:I

.field public winnerUsers:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
