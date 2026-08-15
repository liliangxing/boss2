.class Lzo/c$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/c;-><init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;Lzo/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzo/c$d;

.field final synthetic b:Lzo/c;


# direct methods
.method constructor <init>(Lzo/c;JJLzo/c$d;)V
    .registers 7

    iput-object p1, p0, Lzo/c$c;->b:Lzo/c;

    iput-object p6, p0, Lzo/c$c;->a:Lzo/c$d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzo/c$c;->b:Lzo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo/c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo/c$c;->a:Lzo/c$d;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lzo/c$d;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onTick(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    const/4 p1, 0x1

    .line 6
    add-int/2addr p2, p1

    .line 7
    iget-object v0, p0, Lzo/c$c;->b:Lzo/c;

    .line 8
    .line 9
    invoke-static {v0}, Lzo/c;->c(Lzo/c;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2}, Lop/c;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    const-string p2, "\u60a8\u7684\u76f4\u64ad\u5df2\u88ab\u6682\u505c\uff0c\u8bf7\u4ed4\u7ec6\u9605\u8bfb\u5e76\u63a5\u53d7 %s\u540e\u672a\u63a5\u53d7\u76f4\u64ad\u5c06\u81ea\u52a8\u7ed3\u675f"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
