.class Lnq/k$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->J0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lnq/k$t;->c:Lnq/k;

    iput-object p2, p0, Lnq/k$t;->a:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iput-object p3, p0, Lnq/k$t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lnq/k$t;->c:Lnq/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnq/k;->p(Lnq/k;Lcq/a;)Lcq/a;

    return-void
.end method

.method public b(I)V
    .registers 5

    iget-object v0, p0, Lnq/k$t;->a:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v1, p0, Lnq/k$t;->b:Ljava/lang/String;

    new-instance v2, Lnq/k$t$a;

    invoke-direct {v2, p0}, Lnq/k$t$a;-><init>(Lnq/k$t;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->J(Ljava/lang/String;ILcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method
