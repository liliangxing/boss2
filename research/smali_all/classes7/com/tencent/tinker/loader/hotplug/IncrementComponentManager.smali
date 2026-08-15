.class public final Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
    }
.end annotation


# static fields
.field private static final ACTIVITY_INFO_ATTR_TRANSLATOR:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Tinker.IncrementCompMgr"

.field private static final TAG_ACTIVITY:I = 0x0

.field private static final TAG_PROVIDER:I = 0x2

.field private static final TAG_RECEIVER:I = 0x3

.field private static final TAG_SERVICE:I = 0x1

.field private static sContext:Landroid/content/Context;

.field private static volatile sInitialized:Z

.field private static sPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ACTIVITY_INFO_ATTR_TRANSLATOR:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized ensureInitialized()V
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sInitialized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "Not initialized!!"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "assets/inc_component_meta.txt"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    const-string p0, "Tinker.IncrementCompMgr"

    .line 17
    .line 18
    const-string p1, "package has no incremental component meta, skip init."

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_ad

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :cond_1b
    :goto_1b
    :try_start_1b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object p0, v1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    :goto_2b
    sput-object p0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "assets/inc_component_meta.txt"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/io/StringReader;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_1b .. :try_end_44} :catchall_ad

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :try_start_45
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_49
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_45 .. :try_end_49} :catch_9c
    .catchall {:try_start_45 .. :try_end_49} :catchall_99

    .line 74
    :try_start_49
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_50
    const/4 v4, 0x1

    .line 82
    if-eq v3, v4, :cond_8b

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-eq v3, v4, :cond_57

    .line 86
    .line 87
    goto :goto_86

    .line 88
    :cond_57
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "activity"

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6f

    .line 99
    .line 100
    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->parseActivity(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    const-string v4, "service"

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_78

    .line 119
    .line 120
    goto :goto_86

    .line 121
    :cond_78
    const-string v4, "receiver"

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_81

    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    const-string v4, "provider"

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_50

    .line 140
    :cond_8b
    sput-boolean v4, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sInitialized:Z
    :try_end_8d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_49 .. :try_end_8d} :catch_97
    .catchall {:try_start_49 .. :try_end_8d} :catchall_95

    .line 141
    .line 142
    :try_start_8d
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_90

    .line 143
    .line 144
    .line 145
    :catchall_90
    :try_start_90
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_ad

    .line 146
    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return v4

    .line 150
    :catchall_95
    move-exception p0

    .line 151
    goto :goto_a4

    .line 152
    :catch_97
    move-exception p0

    .line 153
    goto :goto_9e

    .line 154
    :catchall_99
    move-exception p0

    .line 155
    move-object v2, p1

    .line 156
    goto :goto_a4

    .line 157
    :catch_9c
    move-exception p0

    .line 158
    move-object v2, p1

    .line 159
    :goto_9e
    :try_start_9e
    new-instance v3, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v3
    :try_end_a4
    .catchall {:try_start_9e .. :try_end_a4} :catchall_95

    .line 165
    :goto_a4
    if-eqz v2, :cond_a9

    .line 166
    .line 167
    :try_start_a6
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_a9

    .line 168
    .line 169
    .line 170
    :catchall_a9
    :cond_a9
    :try_start_a9
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ad

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    monitor-exit v0

    .line 176
    throw p0
.end method

.method public static isIncrementActivity(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_f

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method

.method private static declared-synchronized parseActivity(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/pm/ActivityInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/content/pm/ActivityInfo;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 25
    .line 26
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 32
    .line 33
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 38
    .line 39
    const/high16 v5, 0x20000000

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_31

    .line 43
    .line 44
    iget v4, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0x200

    .line 47
    .line 48
    iput v4, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 49
    .line 50
    :cond_31
    iput v3, v1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 51
    .line 52
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    .line 53
    .line 54
    iput v2, v1, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 55
    .line 56
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ACTIVITY_INFO_ATTR_TRANSLATOR:Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v3, p1, v1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;->translate(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v3, v4, :cond_75

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-ne v3, v4, :cond_51

    .line 74
    .line 75
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-gt v5, v2, :cond_51

    .line 80
    .line 81
    goto :goto_75

    .line 82
    :cond_51
    if-eq v3, v4, :cond_40

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    if-ne v3, v4, :cond_57

    .line 86
    .line 87
    goto :goto_40

    .line 88
    :cond_57
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "intent-filter"

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_69

    .line 99
    .line 100
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, v3, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->parseIntentFilter(Landroid/content/Context;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 103
    .line 104
    .line 105
    goto :goto_40

    .line 106
    :cond_69
    const-string v4, "meta-data"

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_40

    .line 113
    .line 114
    invoke-static {p0, v1, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->parseMetaData(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_74
    .catchall {:try_start_3 .. :try_end_74} :catchall_77

    .line 115
    .line 116
    .line 117
    goto :goto_40

    .line 118
    :cond_75
    :goto_75
    monitor-exit v0

    .line 119
    return-object v1

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    monitor-exit v0

    .line 122
    throw p0
.end method

.method private static declared-synchronized parseIntentFilter(Landroid/content/Context;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class p0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "priority"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p2, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_20

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const-string v1, "autoVerify"

    .line 34
    .line 35
    invoke-interface {p2, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_11e

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v3, :cond_4d

    .line 46
    .line 47
    :try_start_2e
    const-class v3, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string v6, "setAutoVerify"

    .line 50
    .line 51
    new-array v7, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v8, v7, v4

    .line 56
    .line 57
    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v6, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "true"

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v6, v4

    .line 74
    .line 75
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_2e .. :try_end_4d} :catchall_4d

    .line 76
    .line 77
    .line 78
    :catchall_4d
    :cond_4d
    :try_start_4d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v3, v5, :cond_117

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    if-ne v3, v6, :cond_62

    .line 90
    .line 91
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gt v7, v1, :cond_62

    .line 96
    .line 97
    goto/16 :goto_117

    .line 98
    .line 99
    :cond_62
    if-eq v3, v6, :cond_51

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    if-ne v3, v6, :cond_68

    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v6, "action"

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_81

    .line 116
    .line 117
    const-string v3, "name"

    .line 118
    .line 119
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_112

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_112

    .line 129
    .line 130
    :cond_81
    const-string v6, "category"

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_96

    .line 137
    .line 138
    const-string v3, "name"

    .line 139
    .line 140
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_112

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_112

    .line 150
    .line 151
    :cond_96
    const-string v6, "data"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_112

    .line 158
    .line 159
    const-string v3, "mimeType"

    .line 160
    .line 161
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_a4
    .catchall {:try_start_4d .. :try_end_a4} :catchall_11e

    .line 165
    if-eqz v3, :cond_b3

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_a9
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_a6 .. :try_end_a9} :catch_aa
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_11e

    .line 168
    .line 169
    .line 170
    goto :goto_b3

    .line 171
    :catch_aa
    move-exception p1

    .line 172
    :try_start_ab
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 173
    .line 174
    const-string v1, "bad mimeType"

    .line 175
    .line 176
    invoke-direct {v0, v1, p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_b3
    :goto_b3
    const-string v3, "scheme"

    .line 181
    .line 182
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_be

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    const-string v3, "ssp"

    .line 192
    .line 193
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    const-string v3, "sspPrefix"

    .line 203
    .line 204
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_d4

    .line 209
    .line 210
    invoke-virtual {v0, v3, v5}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    const-string v3, "sspPattern"

    .line 214
    .line 215
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v6, 0x2

    .line 220
    if-eqz v3, :cond_e0

    .line 221
    .line 222
    invoke-virtual {v0, v3, v6}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    const-string v3, "host"

    .line 226
    .line 227
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v7, "port"

    .line 232
    .line 233
    invoke-interface {p2, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v3, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v0, v3, v7}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    const-string v3, "path"

    .line 243
    .line 244
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    const-string v3, "pathPrefix"

    .line 254
    .line 255
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_107

    .line 260
    .line 261
    invoke-virtual {v0, v3, v5}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :cond_107
    const-string v3, "pathPattern"

    .line 265
    .line 266
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_112

    .line 271
    .line 272
    invoke-virtual {v0, v3, v6}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    invoke-static {p2}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_51

    .line 279
    .line 280
    :cond_117
    :goto_117
    sget-object p2, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11c
    .catchall {:try_start_ab .. :try_end_11c} :catchall_11e

    .line 283
    .line 284
    .line 285
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :catchall_11e
    move-exception p1

    .line 288
    monitor-exit p0

    .line 289
    throw p1
.end method

.method private static declared-synchronized parseMetaData(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class p0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-class v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p2, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "value"

    .line 18
    .line 19
    invoke-interface {p2, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2c

    .line 28
    .line 29
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez v2, :cond_27

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_27
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 43
    .line 44
    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public static queryActivityInfo(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_e

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return-object p0
.end method

.method public static resolveIntent(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .registers 18

    .line 1
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v2

    .line 28
    :goto_1b
    move-object v6, v2

    .line 29
    goto/16 :goto_7d

    .line 30
    .line 31
    :cond_1e
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_INTENT_FILTER_MAP:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v2

    .line 42
    move-object v6, v4

    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_7a

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/content/IntentFilter;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v16, "Tinker.IncrementCompMgr"

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    invoke-virtual/range {v10 .. v16}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, -0x3

    .line 97
    if-eq v10, v11, :cond_6c

    .line 98
    .line 99
    const/4 v11, -0x4

    .line 100
    if-eq v10, v11, :cond_6c

    .line 101
    .line 102
    const/4 v11, -0x2

    .line 103
    if-eq v10, v11, :cond_6c

    .line 104
    .line 105
    if-eq v10, v1, :cond_6c

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v11, 0x0

    .line 110
    :goto_6d
    invoke-virtual {v8}, Landroid/content/IntentFilter;->getPriority()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v11, :cond_2c

    .line 115
    .line 116
    if-le v12, v5, :cond_2c

    .line 117
    .line 118
    move-object v6, v8

    .line 119
    move-object v4, v9

    .line 120
    move v7, v10

    .line 121
    move v5, v12

    .line 122
    goto :goto_2c

    .line 123
    :cond_7a
    move-object v0, v4

    .line 124
    move v1, v5

    .line 125
    move v3, v7

    .line 126
    :goto_7d
    if-eqz v0, :cond_a0

    .line 127
    .line 128
    new-instance v2, Landroid/content/pm/ResolveInfo;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->CLASS_NAME_TO_ACTIVITY_INFO_MAP:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 140
    .line 141
    iput-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 142
    .line 143
    iput-object v6, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 144
    .line 145
    iput v3, v2, Landroid/content/pm/ResolveInfo;->match:I

    .line 146
    .line 147
    iput v1, v2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 148
    .line 149
    sget-object v1, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->sPackageName:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 152
    .line 153
    iget v1, v0, Landroid/content/pm/ActivityInfo;->icon:I

    .line 154
    .line 155
    iput v1, v2, Landroid/content/pm/ResolveInfo;->icon:I

    .line 156
    .line 157
    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 158
    .line 159
    iput v0, v2, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 160
    .line 161
    :cond_a0
    return-object v2
.end method

.method private static skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_15

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method
