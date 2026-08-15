.class public Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4892cb7a668f4ae3L


# instance fields
.field public beauty:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public beautyOpen:I

.field public camera:I

.field public characters:I

.field public mirror:I

.field public resolution:Ljava/lang/String;

.field public scrnOrient:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
