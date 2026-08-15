.class public final Landroidx/navigation/NavInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APPLICATION_ID_PLACEHOLDER:Ljava/lang/String; = "${applicationId}"

.field private static final TAG_ACTION:Ljava/lang/String; = "action"

.field private static final TAG_ARGUMENT:Ljava/lang/String; = "argument"

.field private static final TAG_DEEP_LINK:Ljava/lang/String; = "deepLink"

.field private static final TAG_INCLUDE:Ljava/lang/String; = "include"

.field private static final sTmpValue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNavigatorProvider:Landroidx/navigation/NavigatorProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavigatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/NavInflater;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 7
    .line 8
    return-void
.end method

.method private static checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p1, :cond_2e

    if-ne p1, p2, :cond_5

    goto :goto_2e

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    move-object p1, p2

    :goto_32
    return-object p1
.end method

.method private inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .registers 14
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Landroidx/navigation/NavInflater;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->createDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v8, v1, 0x1

    .line 21
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_94

    .line 22
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v8, :cond_29

    const/4 v3, 0x3

    if-eq v1, v3, :cond_94

    :cond_29
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2d

    goto :goto_1a

    :cond_2d
    if-le v2, v8, :cond_30

    goto :goto_1a

    .line 23
    :cond_30
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argument"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 25
    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/navigation/NavInflater;->inflateArgumentForDestination(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V

    goto :goto_1a

    :cond_40
    const-string v2, "deepLink"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 27
    invoke-direct {p0, p1, v0, p3}, Landroidx/navigation/NavInflater;->inflateDeepLink(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V

    goto :goto_1a

    :cond_4c
    const-string v2, "action"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/NavInflater;->inflateAction(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_1a

    :cond_5e
    const-string v2, "include"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_85

    .line 31
    sget-object v1, Landroidx/navigation/R$styleable;->NavInclude:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 32
    sget v2, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 33
    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavGraph;

    invoke-virtual {p0, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1a

    .line 35
    :cond_85
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_1a

    .line 36
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavInflater;->inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_1a

    :cond_94
    return-object v0
.end method

.method private inflateAction(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .registers 15
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/R$styleable;->NavAction:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/navigation/R$styleable;->NavAction_android_id:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v3, Landroidx/navigation/R$styleable;->NavAction_destination:I

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Landroidx/navigation/NavAction;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Landroidx/navigation/NavAction;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/navigation/NavOptions$Builder;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v5, Landroidx/navigation/R$styleable;->NavAction_launchSingleTop:I

    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v5}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    .line 37
    .line 38
    .line 39
    sget v5, Landroidx/navigation/R$styleable;->NavAction_popUpTo:I

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget v7, Landroidx/navigation/R$styleable;->NavAction_popUpToInclusive:I

    .line 47
    .line 48
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3, v5, v2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    .line 53
    .line 54
    .line 55
    sget v2, Landroidx/navigation/R$styleable;->NavAction_enterAnim:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3, v2}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 62
    .line 63
    .line 64
    sget v2, Landroidx/navigation/R$styleable;->NavAction_exitAnim:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v3, v2}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 71
    .line 72
    .line 73
    sget v2, Landroidx/navigation/R$styleable;->NavAction_popEnterAnim:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3, v2}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 80
    .line 81
    .line 82
    sget v2, Landroidx/navigation/R$styleable;->NavAction_popExitAnim:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3, v2}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Landroidx/navigation/NavAction;->setNavOptions(Landroidx/navigation/NavOptions;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v5, 0x1

    .line 108
    add-int/2addr v3, v5

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eq v6, v5, :cond_92

    .line 114
    .line 115
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v7, v3, :cond_7b

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    if-eq v6, v8, :cond_92

    .line 123
    .line 124
    :cond_7b
    const/4 v8, 0x2

    .line 125
    if-eq v6, v8, :cond_7f

    .line 126
    .line 127
    goto :goto_6c

    .line 128
    :cond_7f
    if-le v7, v3, :cond_82

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "argument"

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6c

    .line 142
    .line 143
    invoke-direct {p0, p1, v2, p3, p5}, Landroidx/navigation/NavInflater;->inflateArgumentForBundle(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6c

    .line 147
    :cond_92
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Landroidx/navigation/NavAction;->setDefaultArguments(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p2, v1, v4}, Landroidx/navigation/NavDestination;->putAction(ILandroidx/navigation/NavAction;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;
    .registers 14
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroidx/navigation/R$styleable;->NavArgument_nullable:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/navigation/NavArgument$Builder;->setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/util/TypedValue;

    .line 23
    .line 24
    if-nez v3, :cond_21

    .line 25
    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget v1, Landroidx/navigation/R$styleable;->NavArgument_argType:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {v1, p3}, Landroidx/navigation/NavType;->fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, v4

    .line 53
    :goto_34
    sget v5, Landroidx/navigation/R$styleable;->NavArgument_android_defaultValue:I

    .line 54
    .line 55
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_155

    .line 60
    .line 61
    sget-object v4, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 62
    .line 63
    const-string v6, "\' for "

    .line 64
    .line 65
    const-string v7, "unsupported value \'"

    .line 66
    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    if-ne p3, v4, :cond_84

    .line 70
    .line 71
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 72
    .line 73
    if-eqz p1, :cond_50

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto/16 :goto_155

    .line 80
    .line 81
    :cond_50
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 82
    .line 83
    if-ne p1, v8, :cond_5e

    .line 84
    .line 85
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 86
    .line 87
    if-nez p1, :cond_5e

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto/16 :goto_155

    .line 94
    .line 95
    :cond_5e
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, ". Must be a reference to a resource."

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    iget v9, v3, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    if-eqz v9, :cond_c4

    .line 136
    .line 137
    if-nez p3, :cond_92

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object p3, v4

    .line 144
    move-object v4, p1

    .line 145
    goto/16 :goto_155

    .line 146
    .line 147
    :cond_92
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p3, ". You must use a \""

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p3, "\" type to reference other resources."

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c4
    sget-object v4, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 198
    .line 199
    if-ne p3, v4, :cond_ce

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto/16 :goto_155

    .line 206
    .line 207
    :cond_ce
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    if-eq p1, v4, :cond_144

    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    if-eq p1, v4, :cond_133

    .line 214
    .line 215
    const/4 v4, 0x5

    .line 216
    if-eq p1, v4, :cond_11d

    .line 217
    .line 218
    const/16 p2, 0x12

    .line 219
    .line 220
    if-eq p1, p2, :cond_10b

    .line 221
    .line 222
    if-lt p1, v8, :cond_f2

    .line 223
    .line 224
    const/16 p2, 0x1f

    .line 225
    .line 226
    if-gt p1, p2, :cond_f2

    .line 227
    .line 228
    sget-object p1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 229
    .line 230
    const-string p2, "integer"

    .line 231
    .line 232
    invoke-static {v3, p3, p1, v1, p2}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_155

    .line 243
    :cond_f2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string p3, "unsupported argument type "

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget p3, v3, Landroid/util/TypedValue;->type:I

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_10b
    sget-object p1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 269
    .line 270
    const-string p2, "boolean"

    .line 271
    .line 272
    invoke-static {v3, p3, p1, v1, p2}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 277
    .line 278
    if-eqz p1, :cond_118

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    :cond_118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_155

    .line 286
    :cond_11d
    sget-object p1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 287
    .line 288
    const-string v2, "dimension"

    .line 289
    .line 290
    invoke-static {v3, p3, p1, v1, v2}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    float-to-int p1, p1

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_155

    .line 308
    :cond_133
    sget-object p1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 309
    .line 310
    const-string p2, "float"

    .line 311
    .line 312
    invoke-static {v3, p3, p1, v1, p2}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto :goto_155

    .line 325
    :cond_144
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p3, :cond_151

    .line 332
    .line 333
    invoke-static {p1}, Landroidx/navigation/NavType;->inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    move-object p3, p2

    .line 338
    :cond_151
    invoke-virtual {p3, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_155
    :goto_155
    if-eqz v4, :cond_15a

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    .line 345
    .line 346
    .line 347
    :cond_15a
    if-eqz p3, :cond_15f

    .line 348
    .line 349
    invoke-virtual {v0, p3}, Landroidx/navigation/NavArgument$Builder;->setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;

    .line 350
    .line 351
    .line 352
    :cond_15f
    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1
.end method

.method private inflateArgumentForBundle(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/R$styleable;->NavArgument:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Landroidx/navigation/R$styleable;->NavArgument_android_name:I

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/NavInflater;->inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/navigation/NavArgument;->isDefaultValuePresent()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavArgument;->putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33
    .line 34
    const-string p2, "Arguments must have a name"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private inflateArgumentForDestination(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/R$styleable;->NavArgument:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Landroidx/navigation/R$styleable;->NavArgument_android_name:I

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/NavInflater;->inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 27
    .line 28
    const-string p2, "Arguments must have a name"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private inflateDeepLink(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V
    .registers 6
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/navigation/R$styleable;->NavDeepLink:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p3, Landroidx/navigation/R$styleable;->NavDeepLink_uri:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "${applicationId}"

    .line 26
    .line 27
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroidx/navigation/NavDestination;->addDeepLink(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Every <deepLink> must include an app:uri"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public inflate(I)Landroidx/navigation/NavGraph;
    .registers 8
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :goto_e
    :try_start_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    goto :goto_e

    :cond_19
    if-ne v3, v4, :cond_49

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/navigation/NavInflater;->inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 7
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_2d

    .line 8
    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_29} :catch_53
    .catchall {:try_start_e .. :try_end_29} :catchall_51

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 10
    :cond_2d
    :try_start_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_49
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_51} :catch_53
    .catchall {:try_start_2d .. :try_end_51} :catchall_51

    :catchall_51
    move-exception p1

    goto :goto_7b

    :catch_53
    move-exception v2

    .line 12
    :try_start_54
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7b
    .catchall {:try_start_54 .. :try_end_7b} :catchall_51

    .line 15
    :goto_7b
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 16
    throw p1
.end method
