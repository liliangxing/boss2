.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumePositionExpBean;
.super Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
.source "SourceFile"


# instance fields
.field public positionExpList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPostExperienceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPostExperienceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumePositionExpBean;->positionExpList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ll10/l;->I6:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
