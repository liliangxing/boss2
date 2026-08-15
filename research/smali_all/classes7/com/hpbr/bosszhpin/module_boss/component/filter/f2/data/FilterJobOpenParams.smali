.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3ce439d17a21b2a3L


# instance fields
.field public final jobList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public onSelectedEncryptJobId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;->jobList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static obj(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;",
            ">;)",
            "Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public setOnSelectedEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/data/FilterJobOpenParams;->onSelectedEncryptJobId:Ljava/lang/String;

    return-object p0
.end method
