.class public Landroidx/core/content/IntentSanitizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/IntentSanitizer$Api29Impl;,
        Landroidx/core/content/IntentSanitizer$Api16Impl;,
        Landroidx/core/content/IntentSanitizer$Api15Impl;,
        Landroidx/core/content/IntentSanitizer$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentSanitizer"


# instance fields
.field private mAllowAnyComponent:Z

.field private mAllowClipDataText:Z

.field private mAllowIdentifier:Z

.field private mAllowSelector:Z

.field private mAllowSourceBounds:Z

.field private mAllowedActions:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedCategories:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipDataUri:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedComponents:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllowedFlags:I

.field private mAllowedPackages:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedTypes:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/core/content/IntentSanitizer$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/content/IntentSanitizer;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer;->lambda$sanitizeByThrowing$1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1002(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    return p1
.end method

.method static synthetic access$102(Landroidx/core/content/IntentSanitizer;I)I
    .registers 2

    iput p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    return p1
.end method

.method static synthetic access$1102(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$1202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$1302(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    return p1
.end method

.method static synthetic access$1402(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    return p1
.end method

.method static synthetic access$1502(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    return p1
.end method

.method static synthetic access$202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$302(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$402(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$502(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$602(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$702(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    return p1
.end method

.method static synthetic access$802(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$902(Landroidx/core/content/IntentSanitizer;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer;->lambda$sanitizeByFiltering$0(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$sanitizeByFiltering$0(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$sanitizeByThrowing$1(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    instance-of v0, p3, Landroid/os/Parcelable;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    check-cast p3, Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    check-cast p3, [Landroid/os/Parcelable;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    instance-of v0, p3, Ljava/io/Serializable;

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    check-cast p3, Ljava/io/Serializable;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Unsupported type "

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;
    .registers 11
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Component is not allowed: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/ComponentName;

    .line 49
    .line 50
    const-string v1, "android"

    .line 51
    .line 52
    const-string v2, "java.lang.Void"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5f

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Landroidx/core/util/Predicate;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Package is not allowed: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :goto_62
    iget v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    iget v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_75

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    goto :goto_9d

    .line 118
    :cond_75
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    and-int/2addr v0, v1

    .line 123
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "The intent contains flags that are not allowed: 0x"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 141
    .line 142
    not-int v2, v2

    .line 143
    and-int/2addr v1, v2

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c1

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Landroidx/core/util/Predicate;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_ac

    .line 171
    .line 172
    goto :goto_c1

    .line 173
    :cond_ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "Action is not allowed: "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_e8

    .line 202
    .line 203
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Landroidx/core/util/Predicate;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d3

    .line 210
    .line 211
    goto :goto_e8

    .line 212
    :cond_d3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "Data is not allowed: "

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    :goto_eb
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_10f

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Landroidx/core/util/Predicate;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_fa

    .line 249
    .line 250
    goto :goto_10f

    .line 251
    :cond_fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "Type is not allowed: "

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_116

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    :goto_116
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_14d

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_14d

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Landroidx/core/util/Predicate;

    .line 302
    .line 303
    invoke-interface {v2, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_138

    .line 308
    .line 309
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    goto :goto_120

    .line 313
    :cond_138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "Category is not allowed: "

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {p2, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_120

    .line 334
    :cond_14d
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_1c5

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_1c5

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    const-string v3, "android.intent.extra.STREAM"

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_17b

    .line 367
    .line 368
    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 369
    .line 370
    and-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    if-nez v3, :cond_17b

    .line 373
    .line 374
    const-string v2, "Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag."

    .line 375
    .line 376
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_15b

    .line 380
    :cond_17b
    const-string v3, "output"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_190

    .line 387
    .line 388
    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 389
    .line 390
    not-int v3, v3

    .line 391
    and-int/lit8 v3, v3, 0x3

    .line 392
    .line 393
    if-eqz v3, :cond_190

    .line 394
    .line 395
    const-string v2, "Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags."

    .line 396
    .line 397
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_15b

    .line 401
    :cond_190
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Landroidx/core/util/Predicate;

    .line 412
    .line 413
    if-eqz v4, :cond_1a8

    .line 414
    .line 415
    invoke-interface {v4, v3}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_1a8

    .line 420
    .line 421
    invoke-direct {p0, v6, v2, v3}, Landroidx/core/content/IntentSanitizer;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_15b

    .line 425
    :cond_1a8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v5, "Extra is not allowed. Key: "

    .line 431
    .line 432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v2, ". Value: "

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_15b

    .line 454
    :cond_1c5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Landroidx/core/util/Predicate;

    .line 457
    .line 458
    iget-boolean v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    .line 459
    .line 460
    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 461
    .line 462
    move-object v0, p1

    .line 463
    move-object v1, v6

    .line 464
    move-object v5, p2

    .line 465
    invoke-static/range {v0 .. v5}, Landroidx/core/content/IntentSanitizer$Api16Impl;->sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/Predicate;ZLandroidx/core/util/Predicate;Landroidx/core/util/Consumer;)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x1d

    .line 469
    .line 470
    if-lt v7, v0, :cond_201

    .line 471
    .line 472
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    .line 473
    .line 474
    if-eqz v0, :cond_1e3

    .line 475
    .line 476
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v6, v0}, Landroidx/core/content/IntentSanitizer$Api29Impl;->setIdentifier(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    goto :goto_201

    .line 484
    :cond_1e3
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_201

    .line 489
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v1, "Identifier is not allowed: "

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_201
    :goto_201
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    .line 515
    .line 516
    if-eqz v0, :cond_20d

    .line 517
    .line 518
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api15Impl;->getSelector(Landroid/content/Intent;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v6, v0}, Landroidx/core/content/IntentSanitizer$Api15Impl;->setSelector(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 523
    .line 524
    .line 525
    goto :goto_22b

    .line 526
    :cond_20d
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api15Impl;->getSelector(Landroid/content/Intent;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_22b

    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v1, "Selector is not allowed: "

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api15Impl;->getSelector(Landroid/content/Intent;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    :goto_22b
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    .line 557
    .line 558
    if-eqz v0, :cond_237

    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 565
    .line 566
    .line 567
    goto :goto_255

    .line 568
    :cond_237
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_255

    .line 573
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v1, "SourceBounds is not allowed: "

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    :goto_255
    return-object v6
.end method

.method public sanitizeByFiltering(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/content/j;

    invoke-direct {v0}, Landroidx/core/content/j;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public sanitizeByThrowing(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/content/k;

    invoke-direct {v0}, Landroidx/core/content/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
