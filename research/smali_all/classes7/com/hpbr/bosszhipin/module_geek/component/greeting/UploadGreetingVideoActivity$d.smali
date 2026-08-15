.class Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;->g(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Lcom/twl/ui/SquareProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Lcom/twl/ui/SquareProgressView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 6

    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p1, p1

    mul-float p1, p1, v0

    long-to-float p2, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Lcom/twl/ui/SquareProgressView;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/twl/ui/SquareProgressView;->setProgress(F)V

    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->retCode:I

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Lcom/twl/ui/SquareProgressView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/greeting/a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    const-string v0, "\u89c6\u9891\u62db\u547c\u672a\u4e0a\u4f20\uff0c\u8bf7\u91cd\u8bd5"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "UploadGreetingVideoActivity"

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->descMsg:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 35
    .line 36
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
