.class public Lly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/c$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Ljava/lang/String;

.field private final e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnet/bosszhipin/api/IndustryRecommendRequest;

.field private h:J

.field private i:Landroid/view/ViewTreeObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lly/c$d;

.field private k:Z

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;JLcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/c$a;-><init>(Lly/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/c;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    iput-object p1, p0, Lly/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iput-wide p2, p0, Lly/c;->e:J

    .line 14
    .line 15
    iput-object p4, p0, Lly/c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iput-object p5, p0, Lly/c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-direct {p0, p6}, Lly/c;->k(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lly/c;)V
    .registers 1

    invoke-direct {p0}, Lly/c;->l()V

    return-void
.end method

.method public static synthetic b(Lly/c;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lly/c;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic c(Lly/c;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lly/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic d(Lly/c;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lly/c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic e(Lly/c;JLjava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lly/c;->n(JLjava/util/List;)V

    return-void
.end method

.method static synthetic f(Lly/c;)Lly/c$d;
    .registers 1

    iget-object p0, p0, Lly/c;->j:Lly/c$d;

    return-object p0
.end method

.method private h()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lly/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lly/c;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "industry-suggest-work"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lly/c;->e:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private i(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u63a8\u8350\u9009\u62e9 "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " \u884c\u4e1a"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x5

    .line 38
    add-int/2addr p1, v2

    .line 39
    const/16 v3, 0x21

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private k(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lly/c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance v0, Lly/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lly/b;-><init>(Lly/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method private synthetic l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lly/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-boolean v0, p0, Lly/c;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    iget-object v0, p0, Lly/c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    iput-object v0, p0, Lly/c;->i:Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    iget-object v1, p0, Lly/c;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 8

    .line 1
    sget v0, Lba/g;->qG:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lly/c;->i(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lba/g;->wI:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Lcom/twl/ui/popup/TriangleDrawable;

    .line 25
    .line 26
    iget-object v2, p0, Lly/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    sget v3, Lba/d;->d:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lly/c$c;

    .line 43
    .line 44
    invoke-direct {p2, p0, p3, p1}, Lly/c$c;-><init>(Lly/c;Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private n(JLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lly/c;->h:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lly/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_46

    .line 15
    .line 16
    iget-boolean p1, p0, Lly/c;->k:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_46

    .line 21
    :cond_14
    iput-object p3, p0, Lly/c;->f:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lly/c;->m:Z

    .line 25
    .line 26
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p2, p0, Lly/c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    if-eqz p2, :cond_3b

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3b

    .line 42
    .line 43
    iget-object p2, p0, Lly/c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p2, p0, Lly/c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-static {p3, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lly/c;->q(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private o(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lly/c;->g:Lnet/bosszhipin/api/IndustryRecommendRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lly/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lnet/bosszhipin/api/IndustryRecommendRequest;

    .line 18
    .line 19
    new-instance v1, Lly/c$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lly/c$b;-><init>(Lly/c;J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/IndustryRecommendRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lly/c;->g:Lnet/bosszhipin/api/IndustryRecommendRequest;

    .line 28
    .line 29
    iget-object p1, p0, Lly/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v0, Lnet/bosszhipin/api/IndustryRecommendRequest;->name:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "RequestIndustryPopup"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/twl/http/client/a;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lly/c;->g:Lnet/bosszhipin/api/IndustryRecommendRequest;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private q(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_3e

    .line 6
    :cond_5
    invoke-direct {p0}, Lly/c;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lly/c;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lly/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/h;->oj:I

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 26
    .line 27
    new-instance v1, Lly/a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lly/a;-><init>(Lly/c;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    iget-object v0, p0, Lly/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_3e

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 51
    .line 52
    iget-object v0, p0, Lly/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 55
    .line 56
    if-nez v0, :cond_3e

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {p2, p1, v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/c;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lly/c;->i:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lly/c;->i:Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    iget-object v1, p0, Lly/c;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lly/c;->i:Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    iget-object v1, p0, Lly/c;->g:Lnet/bosszhipin/api/IndustryRecommendRequest;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lly/c;->g:Lnet/bosszhipin/api/IndustryRecommendRequest;

    .line 32
    .line 33
    :cond_20
    iput-object v0, p0, Lly/c;->j:Lly/c$d;

    .line 34
    .line 35
    return-void
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/c;->f:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lly/c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lly/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 19
    .line 20
    iget-object v0, p0, Lly/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    iput-object p1, p0, Lly/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, p0, Lly/c;->h:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lly/c;->h:J

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lly/c;->o(J)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public setOnClickListener(Lly/c$d;)V
    .registers 2

    iput-object p1, p0, Lly/c;->j:Lly/c$d;

    return-void
.end method
