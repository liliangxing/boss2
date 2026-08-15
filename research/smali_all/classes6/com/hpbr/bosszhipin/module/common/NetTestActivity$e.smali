.class Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;->b:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;->b:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lv60/a;

    .line 2
    .line 3
    sget v1, Lba/g;->S5:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lv60/a;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lv60/a;->c()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/k;->saveBitmapToLocalImage(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;->b:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/b;-><init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;->b:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lba/h;->B0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lba/g;->vE:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;->b:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->Se(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/a;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/common/a;-><init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
