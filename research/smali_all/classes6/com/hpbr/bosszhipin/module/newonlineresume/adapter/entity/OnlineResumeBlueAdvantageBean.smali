.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBlueAdvantageBean;
.super Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
.source "SourceFile"


# instance fields
.field public advantageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBlueAdvantageBean;->advantageList:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ll10/l;->w6:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
