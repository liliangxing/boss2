.class Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final b:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

.field private c:Z


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->b:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->c:Z

    return p1
.end method


# virtual methods
.method public c(Landroid/app/Activity;)Landroid/view/View;
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->c8:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yc:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ua:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->b:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->grayIcon:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->b:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public d()Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->b:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    return-object v0
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->b:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    iget-object v1, v1, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->grayIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->b:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->lightIcon:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "image_cache_dir"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3}, Lps/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v3, v3, v1}, Lcom/hpbr/bosszhipin/utils/s1;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->b:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 34
    .line 35
    iget-object v2, v2, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->lightIcon:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v3, v1}, Lcom/hpbr/bosszhipin/utils/s1;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
