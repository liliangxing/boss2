.class Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->l:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_8
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->Z(I)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->s(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$a;->b:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->s(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;)Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;->h(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
