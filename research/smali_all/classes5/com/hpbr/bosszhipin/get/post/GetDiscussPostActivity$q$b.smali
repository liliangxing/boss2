.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->xg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    const-string p1, "\u5f53\u524d\u683c\u5f0f\u4e0d\u652f\u6301\u4ee3\u7801\u5757"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->yg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2d

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbm/h;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
