.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:[I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->b:[I

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->b:[I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->b:[I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->tg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->b:[I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->b:[I

    .line 36
    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->k(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->getPqhv()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->j(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r$a;->c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;->k(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$r;)Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
