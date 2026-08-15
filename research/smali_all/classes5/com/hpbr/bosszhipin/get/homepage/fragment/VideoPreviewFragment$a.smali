.class Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->Vf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->Xf()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->Wf(J)J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->bg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)Lb40/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_33

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->bg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)Lb40/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lb40/a;->r()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->mg()V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->cg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method
