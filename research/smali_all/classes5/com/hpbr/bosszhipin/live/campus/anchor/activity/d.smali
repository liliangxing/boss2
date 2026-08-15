.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/d;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/d;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Oe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
