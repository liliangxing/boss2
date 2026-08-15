.class public final synthetic Lnp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/g$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/a;->a:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lnp/a;->a:Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->K(Lcom/hpbr/bosszhipin/live/net/response/TopicContentDetailResponse;I)V

    return-void
.end method
