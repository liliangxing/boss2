.class Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView$a;->b:Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView$a;->b:Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->v(Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView$a;->b:Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
