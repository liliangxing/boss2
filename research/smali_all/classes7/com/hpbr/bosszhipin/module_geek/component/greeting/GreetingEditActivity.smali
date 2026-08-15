.class public Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V

    return-void
.end method

.method private synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_top_margin_on_screen"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->setEditorTop(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static Qe(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_draft"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "key_top_margin_on_screen"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x64

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-static {p0, v0, p1, p2}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "#B3000000"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    sget p1, Ll10/i;->R0:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Ll10/h;->S6:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->setCallback(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "key_draft"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lc30/a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lc30/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
