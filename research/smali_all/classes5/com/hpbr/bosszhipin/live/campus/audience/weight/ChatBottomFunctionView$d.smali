.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->Y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->E(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2e

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->F(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;->b:Z

    .line 24
    .line 25
    if-eq v1, v4, :cond_2e

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->E(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v4, 0x0

    .line 38
    :goto_25
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getKeyBoardHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v1, v4, v5}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;->c(ZI)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;->b:Z

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->e(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x2

    .line 79
    aput-object v4, v1, v5

    .line 80
    .line 81
    const-string v4, "ChatBottomFunctionView"

    .line 82
    .line 83
    const-string v5, "notifyChatBottomListener isShow= %b Visibility= %d mRootLayout#Visibility = %d"

    .line 84
    .line 85
    invoke-static {v4, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$d;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 89
    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v2, 0x0

    .line 94
    :goto_5d
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->G(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Z)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
