.class public Lcom/hpbr/bosszhipin/views/chatbottom2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/p$b;
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:I

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View;

.field private final d:Lcom/hpbr/bosszhipin/views/chatbottom2/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/views/chatbottom2/p$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/p$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/p$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/p;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->c:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/p$b;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/p;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->f(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/p;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->a:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/chatbottom2/p;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->a:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/chatbottom2/p;)Lcom/hpbr/bosszhipin/views/chatbottom2/p$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/p$b;

    return-object p0
.end method

.method private static e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1c

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 26
    .line 27
    :goto_1a
    sub-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_1a
.end method

.method private synthetic f(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->a:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Valid event - Visible:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " Height:"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "KeyboardMonitor"

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->c:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->b:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->c:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    const-wide/16 v1, 0x96

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private g()V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x14
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/o;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
