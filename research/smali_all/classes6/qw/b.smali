.class public Lqw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field private static b:I

.field private static c:I

.field private static d:Ljava/lang/String;


# direct methods
.method public static a()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lqw/b;->a:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lqw/b;->b:I

    .line 7
    .line 8
    sput v0, Lqw/b;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lqw/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jobId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-wide v1, Lqw/b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " | delayProlongType = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v1, Lqw/b;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "JOB_SCENE"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->f3:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->F4:Ljava/lang/String;

    .line 43
    .line 44
    sget-wide v2, Lqw/b;->a:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->G4:Ljava/lang/String;

    .line 50
    .line 51
    sget v2, Lqw/b;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->H4:Ljava/lang/String;

    .line 57
    .line 58
    sget v2, Lqw/b;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->I4:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lqw/b;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static c()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SceneCardCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lqw/b$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lqw/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SceneCardCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    sget-wide v1, Lqw/b;->a:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/SceneCardCloseRequest;->jobId:J

    .line 14
    .line 15
    sget v1, Lqw/b;->b:I

    .line 16
    .line 17
    iput v1, v0, Lnet/bosszhipin/api/SceneCardCloseRequest;->source:I

    .line 18
    .line 19
    sget v1, Lqw/b;->c:I

    .line 20
    .line 21
    iput v1, v0, Lnet/bosszhipin/api/SceneCardCloseRequest;->prolongType:I

    .line 22
    .line 23
    sget-object v1, Lqw/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_22

    .line 30
    .line 31
    sget-object v1, Lqw/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lnet/bosszhipin/api/SceneCardCloseRequest;->bizParams:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-wide v0, Lqw/b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2c

    .line 8
    .line 9
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2c

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, p0, :cond_2c

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 34
    .line 35
    sget-wide v4, Lqw/b;->a:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    const/4 v1, -0x1

    .line 46
    :goto_2d
    return v1
.end method

.method public static e(JIILjava/lang/String;)V
    .registers 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-wide p0, Lqw/b;->a:J

    .line 2
    .line 3
    sput p2, Lqw/b;->b:I

    .line 4
    .line 5
    sput p3, Lqw/b;->c:I

    .line 6
    .line 7
    sput-object p4, Lqw/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
