.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->p0(Lbp/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

.field final synthetic c:Lbp/h;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;Lbp/h;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;->c:Lbp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->M(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v2, 0x42940000    # 74.0f

    .line 37
    .line 38
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 43
    .line 44
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne v2, v0, :cond_53

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 65
    .line 66
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->totalLuckyDrawingTime:I

    .line 67
    .line 68
    invoke-static {v5}, Lop/c;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v4, v3

    .line 73
    .line 74
    const-string v5, "\u62bd\u5956\u5df2\u5f00\u59cb\uff0c%s\u540e\u516c\u5e03\u62bd\u5956\u7ed3\u679c"

    .line 75
    .line 76
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->w(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_69

    .line 84
    :cond_53
    const/4 v0, 0x3

    .line 85
    if-ne v2, v0, :cond_69

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;->c:Lbp/h;

    .line 88
    .line 89
    iget-boolean v0, v0, Lbp/h;->c:Z

    .line 90
    .line 91
    if-nez v0, :cond_69

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$d;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 100
    .line 101
    const-string v2, "\u62bd\u5956\u7ed3\u679c\u5728\u8fd9\u91cc\u67e5\u770b"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->w(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method
