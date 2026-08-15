.class Lt00/f$h;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private b:I

.field private c:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .registers 1

    invoke-static {}, Lt00/f$h;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b()V
    .registers 0

    invoke-static {}, Lt00/f$h;->i()V

    return-void
.end method

.method private static c()Z
    .registers 7

    .line 1
    invoke-static {}, Lt00/f$h;->h()Lt00/f$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v2, v0, Lt00/f$h;->b:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v2, v3, :cond_f

    .line 14
    .line 15
    return v4

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v5, v0, Lt00/f$h;->c:J

    .line 21
    .line 22
    sub-long/2addr v2, v5

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    div-long/2addr v2, v5

    .line 26
    const-wide/16 v5, 0x3c

    .line 27
    .line 28
    div-long/2addr v2, v5

    .line 29
    div-long/2addr v2, v5

    .line 30
    const-wide/16 v5, 0x18

    .line 31
    .line 32
    div-long/2addr v2, v5

    .line 33
    const-wide/16 v5, 0xe

    .line 34
    .line 35
    cmp-long v0, v2, v5

    .line 36
    .line 37
    if-gez v0, :cond_27

    .line 38
    .line 39
    return v4

    .line 40
    :cond_27
    return v1
.end method

.method private static h()Lt00/f$h;
    .registers 3

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_SUTO_REPLY_COUNT"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const-class v1, Lt00/f$h;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt00/f$h;

    .line 32
    .line 33
    return-object v0
.end method

.method private static i()V
    .registers 3

    .line 1
    invoke-static {}, Lt00/f$h;->h()Lt00/f$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Lt00/f$h;

    .line 8
    .line 9
    invoke-direct {v0}, Lt00/f$h;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget v1, v0, Lt00/f$h;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lt00/f$h;->b:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lt00/f$h;->c:J

    .line 23
    .line 24
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "SP_SUTO_REPLY_COUNT"

    .line 37
    .line 38
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
