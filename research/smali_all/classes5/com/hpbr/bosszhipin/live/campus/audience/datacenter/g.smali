.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v1;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v1;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/g;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/g;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/g;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v1;->a(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v1;Landroid/app/Activity;)V

    return-void
.end method
