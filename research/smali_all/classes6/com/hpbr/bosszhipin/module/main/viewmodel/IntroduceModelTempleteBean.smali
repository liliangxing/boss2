.class public Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x22ca07fec2bfe34eL


# instance fields
.field public introduceItemBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
