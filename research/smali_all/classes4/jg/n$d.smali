.class Ljg/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/range/ZPUIRangeBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/n;->j0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

.field final synthetic c:Ljg/n;


# direct methods
.method constructor <init>(Ljg/n;ILnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;)V
    .registers 4

    iput-object p1, p0, Ljg/n$d;->c:Ljg/n;

    iput p2, p0, Ljg/n$d;->a:I

    iput-object p3, p0, Ljg/n$d;->b:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/range/ZPUIRangeBar;I)V
    .registers 7

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "AiChatHelperGuideDialog"

    .line 12
    .line 13
    const-string v3, "setOnRangeSliderListener onMaxChanged maxIndex =  %d"

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljg/n$d;->c:Ljg/n;

    .line 19
    .line 20
    invoke-static {v0, p2}, Ljg/n;->D(Ljg/n;I)I

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ljg/n$d;->c:Ljg/n;

    .line 24
    .line 25
    invoke-static {p2}, Ljg/n;->C(Ljg/n;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Ljg/n$d;->a:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    invoke-static {p2, p1}, Ljg/n;->p(Ljg/n;Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lzpui/lib/ui/range/ZPUIRangeBar;I)V
    .registers 7

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "AiChatHelperGuideDialog"

    .line 12
    .line 13
    const-string v3, "setOnRangeSliderListener onMinChanged minIndex = %d"

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljg/n$d;->c:Ljg/n;

    .line 19
    .line 20
    invoke-static {v0, p2}, Ljg/n;->r(Ljg/n;I)I

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ljg/n$d;->c:Ljg/n;

    .line 24
    .line 25
    invoke-static {p2}, Ljg/n;->q(Ljg/n;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ljg/n$d;->b:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

    .line 30
    .line 31
    iget v1, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->start:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-static {p2, p1}, Ljg/n;->p(Ljg/n;Z)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
