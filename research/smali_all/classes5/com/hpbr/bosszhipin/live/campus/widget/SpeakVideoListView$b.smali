.class Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->Q(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$b;->c:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$b;->c:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->t(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$b;->c:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->V(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
