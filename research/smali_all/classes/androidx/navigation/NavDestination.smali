.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$DeepLinkMatch;,
        Landroidx/navigation/NavDestination$ClassType;
    }
.end annotation


# static fields
.field private static final sClasses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mActions:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavAction;",
            ">;"
        }
    .end annotation
.end field

.field private mArguments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation
.end field

.field private mDeepLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private mId:I

.field private mIdName:Ljava/lang/String;

.field private mLabel:Ljava/lang/CharSequence;

.field private final mNavigatorName:Ljava/lang/String;

.field private mParent:Landroidx/navigation/NavGraph;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/navigation/NavDestination;->sClasses:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 2
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/NavigatorProvider;->getNameForNavigator(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    return-void
.end method

.method static getDisplayName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    .line 2
    :catch_9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static parseClassFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    if-ne v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    sget-object v0, Landroidx/navigation/NavDestination;->sClasses:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v1, :cond_3a

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p1, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " must be a subclass of "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method


# virtual methods
.method public final addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavArgument;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final addDeepLink(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Landroidx/navigation/NavDeepLink;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v1, :cond_3b

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3b

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/navigation/NavArgument;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Landroidx/navigation/NavArgument;->putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    if-eqz p1, :cond_a3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v1, :cond_a3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_a3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/navigation/NavArgument;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4, p1}, Landroidx/navigation/NavArgument;->verify(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6b

    .line 106
    .line 107
    goto :goto_4c

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "Wrong argument type for \'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "\' in argument bundle. "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/navigation/NavArgument;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " expected."

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a3
    return-object v0
.end method

.method buildDeepLinkIds()[I
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_6
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v3, v4, :cond_19

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-nez v2, :cond_3d

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3c

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    return-object v1

    .line 62
    :cond_3d
    move-object v1, v2

    .line 63
    goto :goto_6
.end method

.method public final getAction(I)Landroidx/navigation/NavAction;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/navigation/NavAction;

    .line 13
    .line 14
    :goto_d
    if-eqz v0, :cond_11

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public final getArguments()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method getDisplayName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 4
    iget v0, p0, Landroidx/navigation/NavDestination;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    .line 5
    :cond_c
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Landroidx/navigation/NavDestination;->mId:I

    return v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getNavigatorName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Landroidx/navigation/NavGraph;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    return-object v0
.end method

.method public hasDeepLink(Landroid/net/Uri;)Z
    .registers 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroid/net/Uri;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method matchDeepLink(Landroid/net/Uri;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .registers 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_33

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/navigation/NavDeepLink;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, p1, v3}, Landroidx/navigation/NavDeepLink;->getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    new-instance v4, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/navigation/NavDeepLink;->isExactDeepLink()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v4, p0, v3, v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_a

    .line 49
    .line 50
    :cond_31
    move-object v1, v4

    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return-object v1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/navigation/NavDestination;->mId:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    .line 28
    .line 29
    sget p1, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->setLabel(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final putAction(II)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/NavAction;

    invoke-direct {v0, p2}, Landroidx/navigation/NavAction;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavDestination;->putAction(ILandroidx/navigation/NavAction;)V

    return-void
.end method

.method public final putAction(ILandroidx/navigation/NavAction;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->supportsActions()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_13

    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    .line 5
    :cond_13
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an action with actionId 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_21
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final removeAction(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->delete(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeArgument(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setId(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavDestination;->mId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/NavDestination;->mLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method final setParent(Landroidx/navigation/NavGraph;)V
    .registers 2

    iput-object p1, p0, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    return-void
.end method

.method supportsActions()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
