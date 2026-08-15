.class final Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;
.super Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator<",
        "Landroid/content/pm/ActivityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;-><init>(Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;)V

    return-void
.end method

.method private parseLaunchMode(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "standard"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const-string v0, "singleTop"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const-string v0, "singleTask"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_1e
    const-string v0, "singleInstance"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    return p1

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unknown launchMode: "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "Tinker.IncrementCompMgr"

    .line 61
    .line 62
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method private parseScreenOrientation(Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "unspecified"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const-string v0, "behind"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_14
    const-string v0, "landscape"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    const-string v0, "portrait"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const-string v0, "reverseLandscape"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    return p1

    .line 52
    :cond_33
    const-string v0, "reversePortrait"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    const/16 p1, 0x9

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3e
    const-string v0, "sensorLandscape"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 70
    .line 71
    const/4 p1, 0x6

    .line 72
    return p1

    .line 73
    :cond_48
    const-string v0, "sensorPortrait"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    return p1

    .line 83
    :cond_52
    const-string v0, "sensor"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    return p1

    .line 93
    :cond_5c
    const-string v0, "fullSensor"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    const/16 p1, 0xa

    .line 102
    .line 103
    return p1

    .line 104
    :cond_67
    const-string v0, "nosensor"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 111
    .line 112
    const/4 p1, 0x5

    .line 113
    return p1

    .line 114
    :cond_71
    const-string v0, "user"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7b

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    return p1

    .line 124
    :cond_7b
    const-string v0, "fullUser"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_86

    .line 131
    .line 132
    const/16 p1, 0xd

    .line 133
    .line 134
    return p1

    .line 135
    :cond_86
    const-string v0, "locked"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_91

    .line 142
    .line 143
    const/16 p1, 0xe

    .line 144
    .line 145
    return p1

    .line 146
    :cond_91
    const-string v0, "userLandscape"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    const/16 p1, 0xb

    .line 155
    .line 156
    return p1

    .line 157
    :cond_9c
    const-string v0, "userPortrait"

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a7

    .line 164
    .line 165
    const/16 p1, 0xc

    .line 166
    .line 167
    return p1

    .line 168
    :cond_a7
    return v1
.end method


# virtual methods
.method onInit(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    if-nez p2, :cond_25

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x2

    .line 8
    if-ne p1, p2, :cond_16

    .line 9
    .line 10
    const-string p1, "activity"

    .line 11
    .line 12
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unexpected xml parser state when parsing incremental component manifest."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .registers 9

    const-string p2, "name"

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x2e

    const/4 v1, 0x0

    if-eqz p2, :cond_2c

    .line 3
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v0, :cond_28

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/16 :goto_390

    .line 5
    :cond_28
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/16 :goto_390

    :cond_2c
    const-string p2, "parentActivityName"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    .line 7
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v0, :cond_51

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto/16 :goto_390

    .line 9
    :cond_51
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto/16 :goto_390

    :cond_55
    const-string p2, "exported"

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "true"

    if-eqz p2, :cond_67

    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p5, Landroid/content/pm/ActivityInfo;->exported:Z

    goto/16 :goto_390

    :cond_67
    const-string p2, "launchMode"

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_77

    .line 13
    invoke-direct {p0, p4}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->parseLaunchMode(Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto/16 :goto_390

    :cond_77
    const-string p2, "theme"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_91

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "style"

    .line 17
    invoke-virtual {p2, p4, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->theme:I

    goto/16 :goto_390

    :cond_91
    const-string p2, "uiOptions"

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a5

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->uiOptions:I

    goto/16 :goto_390

    :cond_a5
    const-string p2, "permission"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b1

    .line 21
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    goto/16 :goto_390

    :cond_b1
    const-string p2, "taskAffinity"

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_bd

    .line 23
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    goto/16 :goto_390

    :cond_bd
    const-string p2, "multiprocess"

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_db

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d3

    .line 26
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 27
    :cond_d3
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_db
    const-string p2, "finishOnTaskLaunch"

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f9

    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f1

    .line 30
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 31
    :cond_f1
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_f9
    const-string p2, "clearTaskOnLaunch"

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_117

    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10f

    .line 34
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 35
    :cond_10f
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_117
    const-string p2, "noHistory"

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_135

    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12d

    .line 38
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 39
    :cond_12d
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_135
    const-string p2, "alwaysRetainTaskState"

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_153

    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14b

    .line 42
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 43
    :cond_14b
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_153
    const-string p2, "stateNotNeeded"

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_171

    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_169

    .line 46
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 47
    :cond_169
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_171
    const-string p2, "excludeFromRecents"

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18f

    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_187

    .line 50
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 51
    :cond_187
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_18f
    const-string p2, "allowTaskReparenting"

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1ad

    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a5

    .line 54
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 55
    :cond_1a5
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_1ad
    const-string p2, "finishOnCloseSystemDialogs"

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1cb

    .line 57
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c3

    .line 58
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 59
    :cond_1c3
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x101

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_1cb
    const-string p2, "showOnLockScreen"

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-class v2, Landroid/content/pm/ActivityInfo;

    if-nez p2, :cond_372

    const-string p2, "showForAllUsers"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1df

    goto/16 :goto_372

    :cond_1df
    const-string p2, "immersive"

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1fd

    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f5

    .line 63
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 64
    :cond_1f5
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x801

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_1fd
    const-string p2, "hardwareAccelerated"

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21b

    .line 66
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_213

    .line 67
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 68
    :cond_213
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x201

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_21b
    const-string p2, "documentLaunchMode"

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22f

    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    goto/16 :goto_390

    :cond_22f
    const-string p2, "maxRecents"

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_243

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->maxRecents:I

    goto/16 :goto_390

    :cond_243
    const-string p2, "configChanges"

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_257

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->configChanges:I

    goto/16 :goto_390

    :cond_257
    const-string p2, "windowSoftInputMode"

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26b

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->softInputMode:I

    goto/16 :goto_390

    :cond_26b
    const-string p2, "persistableMode"

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27f

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->persistableMode:I

    goto/16 :goto_390

    :cond_27f
    const-string p2, "allowEmbedded"

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a2

    const-string p1, "FLAG_ALLOW_EMBEDDED"

    .line 80
    invoke-static {v2, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getValueOfStaticIntField(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result p1

    .line 81
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29a

    .line 82
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 83
    :cond_29a
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_2a2
    const-string p2, "autoRemoveFromRecents"

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c0

    .line 85
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b8

    .line 86
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 87
    :cond_2b8
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_2c0
    const-string p2, "relinquishTaskIdentity"

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2de

    .line 89
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d6

    .line 90
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 91
    :cond_2d6
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x1001

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_2de
    const-string p2, "resumeWhilePausing"

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2fc

    .line 93
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f4

    .line 94
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    .line 95
    :cond_2f4
    iget p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_390

    :cond_2fc
    const-string p2, "screenOrientation"

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30c

    .line 97
    invoke-direct {p0, p4}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->parseScreenOrientation(Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto/16 :goto_390

    :cond_30c
    const-string p2, "label"

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32c

    .line 99
    :try_start_314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "string"

    # getter for: Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_322
    .catchall {:try_start_314 .. :try_end_322} :catchall_323

    goto :goto_324

    :catchall_323
    nop

    :goto_324
    if-eqz v1, :cond_329

    .line 100
    iput v1, p5, Landroid/content/pm/ActivityInfo;->labelRes:I

    goto :goto_390

    .line 101
    :cond_329
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto :goto_390

    :cond_32c
    const-string p2, "icon"

    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_344

    .line 103
    :try_start_335
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    # getter for: Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->icon:I
    :try_end_343
    .catchall {:try_start_335 .. :try_end_343} :catchall_390

    goto :goto_390

    :cond_344
    const-string p2, "banner"

    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35b

    .line 105
    :try_start_34c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    # getter for: Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->banner:I
    :try_end_35a
    .catchall {:try_start_34c .. :try_end_35a} :catchall_390

    goto :goto_390

    :cond_35b
    const-string p2, "logo"

    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_390

    .line 107
    :try_start_363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    # getter for: Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p5, Landroid/content/pm/ActivityInfo;->logo:I
    :try_end_371
    .catchall {:try_start_363 .. :try_end_371} :catchall_390

    goto :goto_390

    .line 108
    :cond_372
    :goto_372
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_390

    const-string p1, "FLAG_SHOW_FOR_ALL_USERS"

    .line 109
    invoke-static {v2, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getValueOfStaticIntField(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result p1

    .line 110
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_38a

    .line 111
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto :goto_390

    .line 112
    :cond_38a
    iget p2, p5, Landroid/content/pm/ActivityInfo;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    :catchall_390
    :cond_390
    :goto_390
    return-void
.end method

.method bridge synthetic onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p5, Landroid/content/pm/ActivityInfo;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    return-void
.end method
