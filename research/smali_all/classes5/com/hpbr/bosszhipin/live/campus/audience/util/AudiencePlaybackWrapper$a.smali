.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->z(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->h(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Loh/g;->r(Landroid/app/Activity;Z)V

    return-void
.end method
