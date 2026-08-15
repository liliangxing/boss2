.class final Lcom/vivo/push/util/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/util/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vivo/push/util/ah$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/vivo/push/util/ah$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/vivo/push/util/ah$a;->a:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/vivo/push/util/ah$a;->b:J

    return-wide v0
.end method
