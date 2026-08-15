.class public Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static FILTER_CITY:I = 0x2

.field public static FILTER_DEGREE:I = 0x4

.field public static FILTER_EXPERIENCE:I = 0x3

.field public static FILTER_POSITION:I = 0x1

.field private static final serialVersionUID:J = 0x5804801378997ca5L


# instance fields
.field public currentSelectFilterItemBean:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public filterType:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->filterType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->data:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->currentSelectFilterItemBean:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 9
    .line 10
    return-void
.end method
