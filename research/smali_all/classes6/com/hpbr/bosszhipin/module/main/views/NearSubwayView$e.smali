.class Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$e;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$e;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$e;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->i(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$e;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$e;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->h(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
