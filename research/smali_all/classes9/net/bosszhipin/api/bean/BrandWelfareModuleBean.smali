.class public Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x396a81130bd3b7bbL


# instance fields
.field public module:Ljava/lang/String;

.field public recommend:Z

.field public welfares:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandWelfareBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->module:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->welfares:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandWelfareBean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->module:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->module:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lnet/bosszhipin/api/bean/BrandWelfareModuleBean;->welfares:Ljava/util/List;

    return-void
.end method
