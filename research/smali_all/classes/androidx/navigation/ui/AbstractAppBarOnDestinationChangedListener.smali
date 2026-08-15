.class abstract Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

.field private final mContext:Landroid/content/Context;

.field private final mDrawerLayoutWeakReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopLevelDestinations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/navigation/ui/AppBarConfiguration;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/AppBarConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration;->getTopLevelDestinations()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mTopLevelDestinations:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration;->getDrawerLayout()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mDrawerLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mDrawerLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private setActionBarUpIndicator(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    iget-object v3, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    sget v4, Landroidx/navigation/ui/R$string;->nav_app_bar_open_drawer_description:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v4, Landroidx/navigation/ui/R$string;->nav_app_bar_navigate_up_description:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0, v3, v4}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_24
    if-eqz v0, :cond_48

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->getProgress()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v3, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [F

    .line 56
    .line 57
    aput v0, v4, v1

    .line 58
    .line 59
    aput p1, v4, v2

    .line 60
    .line 61
    const-string p1, "progress"

    .line 62
    .line 63
    invoke-static {v3, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .registers 11
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroidx/navigation/FloatingWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mDrawerLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    iget-object v2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mDrawerLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_86

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "\\{(.+?)\\}"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_36
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_80

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz p3, :cond_59

    .line 66
    .line 67
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_59

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    invoke-virtual {v4, v2, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    goto :goto_36

    .line 90
    :cond_59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Could not find "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " in "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " to fill label "

    .line 114
    .line 115
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_80
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mTopLevelDestinations:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {p2, p1}, Landroidx/navigation/ui/NavigationUI;->matchDestinations(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 p2, 0x0

    .line 142
    if-nez v0, :cond_95

    .line 143
    .line 144
    if-eqz p1, :cond_95

    .line 145
    .line 146
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    if-eqz p1, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v3, 0x0

    .line 156
    :goto_9b
    invoke-direct {p0, v3}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setActionBarUpIndicator(Z)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void
.end method

.method protected abstract setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method protected abstract setTitle(Ljava/lang/CharSequence;)V
.end method
