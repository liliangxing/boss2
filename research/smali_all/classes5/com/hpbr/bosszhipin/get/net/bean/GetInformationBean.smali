.class public Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x256cd2b2a72bbcf7L


# instance fields
.field public brandName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public categoryBean:Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final classification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;->categoryBean:Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;->classification:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;->classification:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;->brandName:Ljava/lang/String;

    return-void
.end method
