.class Lcom/filippudak/ProgressPieView/ProgressPieView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filippudak/ProgressPieView/ProgressPieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/filippudak/ProgressPieView/ProgressPieView;


# direct methods
.method private constructor <init>(Lcom/filippudak/ProgressPieView/ProgressPieView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView$b;->b:Lcom/filippudak/ProgressPieView/ProgressPieView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/filippudak/ProgressPieView/ProgressPieView;Lcom/filippudak/ProgressPieView/ProgressPieView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/filippudak/ProgressPieView/ProgressPieView$b;-><init>(Lcom/filippudak/ProgressPieView/ProgressPieView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView$b;->b:Lcom/filippudak/ProgressPieView/ProgressPieView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/filippudak/ProgressPieView/ProgressPieView;->a(Lcom/filippudak/ProgressPieView/ProgressPieView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView$b;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-le p1, v0, :cond_21

    .line 11
    .line 12
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView$b;->b:Lcom/filippudak/ProgressPieView/ProgressPieView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/filippudak/ProgressPieView/ProgressPieView;->a(Lcom/filippudak/ProgressPieView/ProgressPieView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/filippudak/ProgressPieView/ProgressPieView;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView$b;->b:Lcom/filippudak/ProgressPieView/ProgressPieView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/filippudak/ProgressPieView/ProgressPieView;->b(Lcom/filippudak/ProgressPieView/ProgressPieView;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    goto :goto_44

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView$b;->b:Lcom/filippudak/ProgressPieView/ProgressPieView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/filippudak/ProgressPieView/ProgressPieView;->a(Lcom/filippudak/ProgressPieView/ProgressPieView;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView$b;->a:I

    .line 41
    .line 42
    if-ge p1, v0, :cond_41

    .line 43
    .line 44
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView$b;->b:Lcom/filippudak/ProgressPieView/ProgressPieView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/filippudak/ProgressPieView/ProgressPieView;->a(Lcom/filippudak/ProgressPieView/ProgressPieView;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/filippudak/ProgressPieView/ProgressPieView;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView$b;->b:Lcom/filippudak/ProgressPieView/ProgressPieView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/filippudak/ProgressPieView/ProgressPieView;->b(Lcom/filippudak/ProgressPieView/ProgressPieView;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v2, p1

    .line 62
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
