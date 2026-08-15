.class public Lcom/hpbr/bosszhipin/common/dialog/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/s0$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Lcom/hpbr/bosszhipin/common/dialog/s0$c;

.field private d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4a

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_4a

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s0;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/s0;->c:Lcom/hpbr/bosszhipin/common/dialog/s0$c;

    .line 16
    .line 17
    iput p3, p0, Lcom/hpbr/bosszhipin/common/dialog/s0;->b:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "\u60a8\u586b\u5199\u7684\u5de5\u4f5c\u5185\u5bb9\u5df2\u6210\u529f\u4fdd\u5b58\u81f3\u5728\u7ebf\u7b80\u5386\uff0c\u53ef\u524d\u5f80\u67e5\u770b\u6216\u4fee\u6539"

    .line 21
    .line 22
    const-string v2, "\u5de5\u4f5c\u5185\u5bb9\u4fdd\u5b58\u6210\u529f"

    .line 23
    .line 24
    if-ne p3, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    const/4 v0, 0x2

    .line 28
    if-ne p3, v0, :cond_21

    .line 29
    .line 30
    const-string v1, "\u60a8\u586b\u5199\u7684\u4e2a\u4eba\u4f18\u52bf\u5df2\u6210\u529f\u4fdd\u5b58\u81f3\u5728\u7ebf\u7b80\u5386\uff0c\u53ef\u524d\u5f80\u67e5\u770b\u6216\u4fee\u6539"

    .line 31
    .line 32
    const-string v2, "\u4e2a\u4eba\u4f18\u52bf\u4fdd\u5b58\u6210\u529f"

    .line 33
    .line 34
    :cond_21
    :goto_21
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/s0$b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/s0$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/s0;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/s0$a;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/s0$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/s0;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V

    .line 61
    .line 62
    .line 63
    const-string p2, "\u524d\u5f80\u67e5\u770b"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s0;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s0;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s0;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "limit-popup-altered-show"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/common/dialog/s0;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return v0
.end method
