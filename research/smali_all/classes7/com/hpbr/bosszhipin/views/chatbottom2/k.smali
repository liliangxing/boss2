.class public abstract Lcom/hpbr/bosszhipin/views/chatbottom2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/k;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/k;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/hpbr/bosszhipin/views/chatbottom2/k;->c:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/k;->b:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_14

    .line 15
    .line 16
    sput-wide v0, Lcom/hpbr/bosszhipin/views/chatbottom2/k;->c:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/k;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
