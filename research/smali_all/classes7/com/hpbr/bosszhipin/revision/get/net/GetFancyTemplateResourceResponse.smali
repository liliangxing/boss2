.class public Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1c22bd6e0738c1b9L


# instance fields
.field public fancyTemplateList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "flowerText"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field public fancyTypefaceList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "typeface"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
