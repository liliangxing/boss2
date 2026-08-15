.class Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->n(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
