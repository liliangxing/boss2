.class public Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "Gesture4HorView"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

.field private c:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

.field private d:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->c:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->d:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->e:Z

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->c:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->d:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->e:Z

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->c:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->h(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->b:Lcom/hpbr/bosszhipin/get/player/videolist/a;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$a;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/a;->g(Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->d:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;->End:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->d:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

    .line 8
    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->d:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;->End:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "show END"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "show "

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public setHideType(Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->d:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

    return-void
.end method

.method public setOnGestureListener(Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->c:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;

    return-void
.end method

.method public setScreenLockStatus(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->e:Z

    return-void
.end method
