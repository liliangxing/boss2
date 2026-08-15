.class public Lnet/bosszhipin/api/bean/job/ServerBossTalkInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/job/ServerBossTalkCardItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public zhiShuoIcon:Ljava/lang/String;

.field public zhiShuoTopTitle:Ljava/lang/String;

.field public zhiShuoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
