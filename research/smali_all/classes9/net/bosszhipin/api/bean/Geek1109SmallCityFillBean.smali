.class public Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x62676287cb19fb2eL


# instance fields
.field public alreadyExit:Z

.field public cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SmallCityFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public insertCity:Z

.field public refresh:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x98

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method
