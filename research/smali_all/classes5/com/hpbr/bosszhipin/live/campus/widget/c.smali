.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/c;->b:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/c;->c:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/c;->b:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/c;->c:Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->r(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    return-void
.end method
