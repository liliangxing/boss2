.class public Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;,
        Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;
    }
.end annotation


# static fields
.field private static final b:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->b:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->a:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;)Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->a:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;

    return-object p0
.end method

.method public static e()Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->b:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;

    return-object v0
.end method

.method private f(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->l0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$a;-><init>(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->a:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->clear()V

    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->a:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->notChatKeyJobListData:Ljava/util/List;

    return-object v0
.end method

.method public d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/bean/HighQualityGeekBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->a:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->getHighQualityGeekBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/bean/HighQualityGeekBean;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->a:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->hasData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->a:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;->a(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->f(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method
