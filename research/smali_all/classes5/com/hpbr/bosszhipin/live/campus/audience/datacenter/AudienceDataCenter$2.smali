.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Ljava/lang/String;
    .registers 2

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topJobGroupId:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$2;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
