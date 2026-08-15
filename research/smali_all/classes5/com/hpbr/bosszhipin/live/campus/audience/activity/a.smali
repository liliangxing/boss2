.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/widget/livechange/f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Runnable;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Pe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
