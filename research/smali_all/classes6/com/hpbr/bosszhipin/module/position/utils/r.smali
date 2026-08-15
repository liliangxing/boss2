.class public Lcom/hpbr/bosszhipin/module/position/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/utils/r$b;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/utils/r;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/utils/r$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/utils/r;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/module/position/utils/r;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r$b;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->ySalaryGray:I

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/r;->a:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/r;->a:Z

    return v0
.end method

.method public d()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/utils/r;->c()V

    return-void
.end method
