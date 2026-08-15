.class public Lcom/baidu/mshield/sharedpreferences/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/baidu/mshield/sharedpreferences/a;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Landroid/content/Context;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->k:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->h(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 21
    .line 22
    const-string v1, "checking platformName:mshield_SOFIRE"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->i()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_2b

    .line 35
    .line 36
    const-string v1, "leroadmshieldcfg"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v6, v0

    .line 45
    :goto_2c
    new-instance v1, Lcom/baidu/mshield/sharedpreferences/c;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 48
    .line 49
    iget v9, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 50
    .line 51
    const-string v7, "leroadmshieldcfg"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/baidu/mshield/sharedpreferences/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    iget v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_55

    .line 69
    .line 70
    iget-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_55

    .line 77
    .line 78
    const-string v1, "leroadcfg"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v6, v0

    .line 87
    :goto_56
    new-instance v1, Lcom/baidu/mshield/sharedpreferences/c;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 90
    .line 91
    iget v9, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 92
    .line 93
    iget-object v10, p0, Lcom/baidu/mshield/sharedpreferences/a;->j:Ljava/lang/String;

    .line 94
    .line 95
    const-string v7, "leroadcfg"

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    move-object v4, v1

    .line 99
    invoke-direct/range {v4 .. v10}, Lcom/baidu/mshield/sharedpreferences/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    iget v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_77

    .line 113
    .line 114
    const-string v0, "msre_po_rt"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_77
    move-object v3, v0

    .line 121
    new-instance p1, Lcom/baidu/mshield/sharedpreferences/c;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 124
    .line 125
    iget v6, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    .line 126
    .line 127
    const-string v4, "msre_po_rt"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p1

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/baidu/mshield/sharedpreferences/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZI)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;
    .registers 3

    const-class v0, Lcom/baidu/mshield/sharedpreferences/a;

    monitor-enter v0

    if-nez p0, :cond_9

    .line 2
    :try_start_5
    sget-object p0, Lcom/baidu/mshield/sharedpreferences/a;->a:Lcom/baidu/mshield/sharedpreferences/a;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_18

    monitor-exit v0

    return-object p0

    .line 3
    :cond_9
    :try_start_9
    sget-object v1, Lcom/baidu/mshield/sharedpreferences/a;->a:Lcom/baidu/mshield/sharedpreferences/a;

    if-nez v1, :cond_14

    .line 4
    new-instance v1, Lcom/baidu/mshield/sharedpreferences/a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/sharedpreferences/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/sharedpreferences/a;->a:Lcom/baidu/mshield/sharedpreferences/a;

    .line 5
    :cond_14
    sget-object p0, Lcom/baidu/mshield/sharedpreferences/a;->a:Lcom/baidu/mshield/sharedpreferences/a;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    monitor-exit v0

    return-object p0

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public A()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "wi_fa_pu_cl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public B()J
    .registers 5

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "re_net_pu_de"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "re_net_ali2_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "re_net_dy_lt"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "g_r_d_d_n"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "re_net_wt"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G()J
    .registers 5

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "re_last_ofline_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "re_net_one_lt"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public I()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "re_net_over"

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public J()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.baidu.BaiduMap.meizu"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "re_net_hr"

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :try_start_20
    iget-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v3, v1

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_57

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_57

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aget-object v4, v1, v4

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_57

    .line 59
    if-nez v4, :cond_57

    .line 60
    .line 61
    const-string v4, "200080"

    .line 62
    .line 63
    :try_start_3e
    aget-object v1, v1, v3

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_57

    .line 69
    if-eqz v1, :cond_57

    .line 70
    .line 71
    const-string v1, "com.baidu.BaiduMap"

    .line 72
    .line 73
    :try_start_48
    iget-object v3, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_57

    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    if-ge v0, v2, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :catchall_57
    :cond_57
    move v2, v0

    .line 89
    :goto_58
    return v2
.end method

.method public K()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "svi_n_wm"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    const-string v0, "leroadmshieldcfg"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    return-object p1

    :cond_b
    const-string v0, "leroadcfg"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 52
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    return-object p1

    :cond_16
    const-string v0, "msre_po_rt"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 54
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    return-object p1

    .line 55
    :cond_21
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/sharedpreferences/a;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 15

    const-string v0, "getString"

    const-string v1, "_"

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "operation"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    return-object v2

    :cond_12
    const-string v4, "querySharedHandler"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "handle_platform"

    const-string v1, "mshield"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_27
    const-string v4, "pref_name"

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    return-object v2

    :cond_34
    const-string v5, "key"

    .line 13
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_41

    return-object v2

    .line 15
    :cond_41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleRemoteCall:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v4}, Lcom/baidu/mshield/sharedpreferences/a;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "get"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_127

    const-string v4, "defult_value"

    .line 18
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_86

    return-object v2

    .line 20
    :cond_86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleRemoteCall get:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_defValue="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    if-nez v1, :cond_a5

    return-object v2

    .line 21
    :cond_a5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1c0

    goto :goto_e1

    :sswitch_b2
    const-string v0, "getFloat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const/4 v6, 0x3

    goto :goto_e2

    :sswitch_bc
    const-string v0, "getBoolean"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const/4 v6, 0x4

    goto :goto_e2

    :sswitch_c6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    goto :goto_e2

    :sswitch_cd
    const-string v0, "getLong"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const/4 v6, 0x2

    goto :goto_e2

    :sswitch_d7
    const-string v0, "getInt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_dd
    .catchall {:try_start_5 .. :try_end_dd} :catchall_1ba

    if-eqz v0, :cond_e1

    const/4 v6, 0x1

    goto :goto_e2

    :cond_e1
    :goto_e1
    const/4 v6, -0x1

    :goto_e2
    const-string v0, "result"

    if-eqz v6, :cond_11f

    if-eq v6, v11, :cond_113

    if-eq v6, v10, :cond_107

    if-eq v6, v9, :cond_fb

    if-eq v6, v8, :cond_ef

    goto :goto_126

    .line 23
    :cond_ef
    :try_start_ef
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 24
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_126

    .line 25
    :cond_fb
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 26
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_126

    .line 27
    :cond_107
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 28
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_126

    .line 29
    :cond_113
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 30
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_126

    .line 31
    :cond_11f
    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_126
    return-object v4

    :cond_127
    const-string v0, "put"

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1be

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRemoteCall put:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1d6

    goto :goto_180

    :sswitch_14f
    const-string v1, "putFloat"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    const/4 v6, 0x3

    goto :goto_181

    :sswitch_159
    const-string v1, "putBoolean"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    const/4 v6, 0x4

    goto :goto_181

    :sswitch_163
    const-string v1, "putLong"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    const/4 v6, 0x2

    goto :goto_181

    :sswitch_16d
    const-string v1, "putString"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    goto :goto_181

    :sswitch_176
    const-string v1, "putInt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_17c
    .catchall {:try_start_ef .. :try_end_17c} :catchall_1ba

    if-eqz v1, :cond_180

    const/4 v6, 0x1

    goto :goto_181

    :cond_180
    :goto_180
    const/4 v6, -0x1

    :goto_181
    const-string/jumbo v1, "value"

    if-eqz v6, :cond_1af

    if-eq v6, v11, :cond_1a7

    if-eq v6, v10, :cond_19f

    if-eq v6, v9, :cond_197

    if-eq v6, v8, :cond_18f

    goto :goto_1b6

    .line 37
    :cond_18f
    :try_start_18f
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 38
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1b6

    .line 39
    :cond_197
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 40
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1b6

    .line 41
    :cond_19f
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 42
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1b6

    .line 43
    :cond_1a7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 44
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1b6

    .line 45
    :cond_1af
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    :goto_1b6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b9
    .catchall {:try_start_18f .. :try_end_1b9} :catchall_1ba

    goto :goto_1be

    :catchall_1ba
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_1be
    :goto_1be
    return-object v2

    nop

    :sswitch_data_1c0
    .sparse-switch
        -0x4a77b747 -> :sswitch_d7
        -0x47dd10e -> :sswitch_cd
        0x2fec8307 -> :sswitch_c6
        0x41a8a7f2 -> :sswitch_bc
        0x746dc8a6 -> :sswitch_b2
    .end sparse-switch

    :sswitch_data_1d6
    .sparse-switch
        -0x3a3aa1a0 -> :sswitch_176
        -0x1b98c800 -> :sswitch_16d
        -0xd1831d5 -> :sswitch_163
        0x1c849219 -> :sswitch_159
        0x69bc108d -> :sswitch_14f
    .end sparse-switch
.end method

.method public a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "svi_wm"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mo_ae_fa_ct"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(J)V
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_pu_de"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lcom/baidu/mshield/rp/b/a;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "re_con"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "||"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 73
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al_da"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 6

    .line 69
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "re_net_ins_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/util/List;Lcom/baidu/mshield/rp/b/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/b/a;",
            ">;",
            "Lcom/baidu/mshield/rp/b/a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_36

    if-nez p1, :cond_5

    goto :goto_36

    .line 61
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    return-void

    .line 62
    :cond_d
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mshield/rp/b/a;

    if-nez p1, :cond_16

    return-void

    .line 63
    :cond_16
    invoke-static {p1}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/b/a;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p2}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/b/a;)Ljava/lang/String;

    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "re_con"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_36
    :goto_36
    return-void
.end method

.method public b()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "se_ae_fd"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_15

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->k()V

    :cond_15
    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "al_da"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mo_fa_pu_ap"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(J)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_last_ofline_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 9
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_da"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "re_day_b_t"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 11

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 3
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->k:Ljava/util/Map;

    monitor-enter v0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_3b

    .line 4
    :try_start_b
    iget-object v2, p0, Lcom/baidu/mshield/sharedpreferences/a;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    if-nez v2, :cond_36

    .line 5
    iget v2, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 6
    iget-object v2, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v4, v2

    goto :goto_24

    :cond_23
    move-object v4, v1

    .line 8
    :goto_24
    new-instance v8, Lcom/baidu/mshield/sharedpreferences/c;

    iget-object v3, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    const/4 v6, 0x0

    iget v7, p0, Lcom/baidu/mshield/sharedpreferences/a;->i:I

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/baidu/mshield/sharedpreferences/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;ZI)V

    .line 9
    iget-object v2, p0, Lcom/baidu/mshield/sharedpreferences/a;->k:Ljava/util/Map;

    invoke-interface {v2, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    .line 10
    :cond_36
    monitor-exit v0

    return-object v2

    :catchall_38
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_38

    :try_start_3a
    throw p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public c(I)V
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "wi_fa_pu_ap"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(J)V
    .registers 5

    .line 17
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_day_b_t"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 15
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "re_net_ali2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "re_day_len"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "re_net_ali2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mo_fa_pu_cl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(J)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_day_len"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "svi_n_wm"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xytk"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "wi_fa_pu_cl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "re_net_ins_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sgud"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_dy_lt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "li_pk_s"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "up_nu_co"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g(I)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "g_r_d_d_n"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    const-string v1, "rpandid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "up_nu_li"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h(I)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_wt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "xyus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()V
    .registers 7

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "operation"

    const-string v1, "querySharedHandler"

    .line 2
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->h:Landroid/content/Context;

    const-string v1, "CallPreferences"

    const/4 v3, 0x0

    const-string v4, "3.5.8.0"

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v1, "handle_platform"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->j:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get can handle shared platform:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mshield/sharedpreferences/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    :cond_38
    return-void
.end method

.method public i(I)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_ty"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "xyusec"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pu_cl_fd"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j(I)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_one_lt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "xygls"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "se_ae_fd"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k(I)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_over"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    const-string v1, "rpiiem"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l()I
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "mo_ae_fa_ct"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l(I)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_hr_bc"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    const-string v1, "rpmacadd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "rpandid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(I)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_hr"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "xytk_m"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xyus"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "up_nu_co"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "re_net_ali2_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "re_a_cv"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(I)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "up_nu_li"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "sgud"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mshield/sharedpreferences/a;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public p()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mshield/rp/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "re_con"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "\\|\\|"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_37

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-static {v4}, Lcom/baidu/mshield/rp/b/a;->a(Ljava/lang/String;)Lcom/baidu/mshield/rp/b/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    return-object v1
.end method

.method public q()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xyusec"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xygls"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "rpiiem"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "re_a_lc"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "rpmacadd"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xytk_m"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroid/content/SharedPreferences;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public x()Landroid/content/SharedPreferences;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public y()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "pu_cl_fd"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_15

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->j()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-wide v0
.end method

.method public z()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "mo_fa_pu_cl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
