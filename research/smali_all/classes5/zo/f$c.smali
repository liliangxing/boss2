.class Lzo/f$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/f;-><init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lzo/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lzo/f$d;

.field final synthetic c:Lzo/f;


# direct methods
.method constructor <init>(Lzo/f;JJLandroid/app/Activity;Lzo/f$d;)V
    .registers 8

    iput-object p1, p0, Lzo/f$c;->c:Lzo/f;

    iput-object p6, p0, Lzo/f$c;->a:Landroid/app/Activity;

    iput-object p7, p0, Lzo/f$c;->b:Lzo/f$d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzo/f$c;->c:Lzo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo/f;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo/f$c;->b:Lzo/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lzo/f$d;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onTick(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzo/f$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    long-to-int p2, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p2, p1

    .line 15
    iget-object v0, p0, Lzo/f$c;->c:Lzo/f;

    .line 16
    .line 17
    invoke-static {v0}, Lzo/f;->c(Lzo/f;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2}, Lop/c;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    const-string p2, "\u5f53\u524d\u76f4\u64ad\u5df2\u88ab\u6682\u505c\uff0c\u8bf7\u4ed4\u7ec6\u9605\u8bfb\u5e76\u63a5\u53d7 %s\u540e\u672a\u63a5\u53d7\u76f4\u64ad\u5c06\u81ea\u52a8\u7ed3\u675f"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
