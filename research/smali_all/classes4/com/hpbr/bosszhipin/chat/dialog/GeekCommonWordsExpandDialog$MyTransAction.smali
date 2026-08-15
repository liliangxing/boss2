.class Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$MyTransAction;
.super Landroid/transition/TransitionSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTransAction"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$MyTransAction;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$MyTransAction;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 11
    .line 12
    .line 13
    return-void
.end method
