.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$r;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$r;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$r;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/e;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$r;->a(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$r;I)V

    return-void
.end method
