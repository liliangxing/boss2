.class final Lcom/amap/api/col/3sl/md$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/md;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lcom/amap/api/col/3sl/md;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/md;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    iput-object p1, p0, Lcom/amap/api/col/3sl/md$a;->l:Lcom/amap/api/col/3sl/md;

    iput-object p2, p0, Lcom/amap/api/col/3sl/md$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/col/3sl/md$a;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/amap/api/col/3sl/md$a;->g:Z

    iput-object p5, p0, Lcom/amap/api/col/3sl/md$a;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/amap/api/col/3sl/md$a;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/amap/api/col/3sl/md$a;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/amap/api/col/3sl/md$a;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/md$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "amap_web_logo"

    .line 8
    .line 9
    if-nez v0, :cond_53

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/md$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_53

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/md$a;->g:Z

    .line 20
    .line 21
    sget-object v2, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/amap/api/col/3sl/md$a;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/amap/api/col/3sl/md$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/amap/api/col/3sl/md$a;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_39

    .line 30
    .line 31
    new-instance v6, Lcom/amap/api/col/3sl/nd$d;

    .line 32
    .line 33
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/amap/api/col/3sl/nd$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "md5_day"

    .line 37
    .line 38
    invoke-virtual {v6, v1, v3}, Lcom/amap/api/col/3sl/nd$d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/amap/api/col/3sl/nd;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/amap/api/col/3sl/md$a;->l:Lcom/amap/api/col/3sl/md;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/amap/api/col/3sl/md;->a(Lcom/amap/api/col/3sl/md;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v6}, Lcom/amap/api/col/3sl/nd;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/nd$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/nd;->a()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v3, p0, Lcom/amap/api/col/3sl/md$a;->l:Lcom/amap/api/col/3sl/md;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-eqz v3, :cond_53

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_53

    .line 69
    .line 70
    iget-object v3, p0, Lcom/amap/api/col/3sl/md$a;->l:Lcom/amap/api/col/3sl/md;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-interface {v3, v2, v0, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeLogoIconStyle(Ljava/lang/String;ZI)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/amap/api/col/3sl/md$a;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/amap/api/col/3sl/md$a;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a4

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/md$a;->g:Z

    .line 101
    .line 102
    sget-object v2, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/amap/api/col/3sl/md$a;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/amap/api/col/3sl/md$a;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/amap/api/col/3sl/md$a;->k:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_8a

    .line 111
    .line 112
    new-instance v6, Lcom/amap/api/col/3sl/nd$d;

    .line 113
    .line 114
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/amap/api/col/3sl/nd$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "md5_night"

    .line 118
    .line 119
    invoke-virtual {v6, v1, v3}, Lcom/amap/api/col/3sl/nd$d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/amap/api/col/3sl/nd;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/amap/api/col/3sl/md$a;->l:Lcom/amap/api/col/3sl/md;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/amap/api/col/3sl/md;->a(Lcom/amap/api/col/3sl/md;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3, v6}, Lcom/amap/api/col/3sl/nd;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/nd$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/nd;->a()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v1, p0, Lcom/amap/api/col/3sl/md$a;->l:Lcom/amap/api/col/3sl/md;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    if-eqz v1, :cond_a4

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_a4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/amap/api/col/3sl/md$a;->l:Lcom/amap/api/col/3sl/md;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/amap/api/col/3sl/md;->c:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-interface {v1, v2, v0, v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeLogoIconStyle(Ljava/lang/String;ZI)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method
