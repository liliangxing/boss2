.class Lh30/p$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh30/p;->r(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh30/p;


# direct methods
.method constructor <init>(Lh30/p;)V
    .registers 2

    iput-object p1, p0, Lh30/p$b;->b:Lh30/p;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lh30/p$b;->b:Lh30/p;

    .line 2
    .line 3
    invoke-static {p1}, Lh30/p;->d(Lh30/p;)Lh30/p$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_34

    .line 8
    .line 9
    iget-object p1, p0, Lh30/p$b;->b:Lh30/p;

    .line 10
    .line 11
    invoke-static {p1}, Lh30/p;->e(Lh30/p;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u6807\u7b7e"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x6

    .line 32
    if-le v0, v1, :cond_27

    .line 33
    .line 34
    const-string p1, "\u6700\u591a\u9009\u62e96\u4e2a\u6807\u7b7e"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lh30/p$b;->b:Lh30/p;

    .line 45
    .line 46
    invoke-static {v0}, Lh30/p;->d(Lh30/p;)Lh30/p$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lh30/p$d;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
