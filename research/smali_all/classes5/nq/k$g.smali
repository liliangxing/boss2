.class Lnq/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->Q0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Ljava/lang/String;Z)V
    .registers 5

    iput-object p1, p0, Lnq/k$g;->d:Lnq/k;

    iput-object p2, p0, Lnq/k$g;->a:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iput-object p3, p0, Lnq/k$g;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lnq/k$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lnq/k$g;->d:Lnq/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnq/k;->i(Lnq/k;Lcq/e;)Lcq/e;

    return-void
.end method

.method public b(I)V
    .registers 6

    iget-object v0, p0, Lnq/k$g;->a:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v1, p0, Lnq/k$g;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lnq/k$g;->c:Z

    new-instance v3, Lnq/k$g$a;

    invoke-direct {v3, p0}, Lnq/k$g$a;-><init>(Lnq/k$g;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j1(Ljava/lang/String;IZLcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method
