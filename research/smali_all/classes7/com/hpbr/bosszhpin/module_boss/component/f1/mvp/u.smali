.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
.super Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/j;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/j;-><init>(I)V

    return-void
.end method
