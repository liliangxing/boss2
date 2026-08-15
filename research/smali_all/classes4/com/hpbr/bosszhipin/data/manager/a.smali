.class public Lcom/hpbr/bosszhipin/data/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfh0/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".CURRENT_SELECT_JOB_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ".current_select_expect."

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/a;->a:Lfh0/b;

    .line 59
    .line 60
    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/a;->a:Lfh0/b;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 14
    .line 15
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_1b
    const-string v0, "\u671f\u671b\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static b()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/a;->a()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    return-wide v0
.end method

.method public static c(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/a;->a:Lfh0/b;

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :catch_19
    const-string p0, "\u671f\u671b\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
