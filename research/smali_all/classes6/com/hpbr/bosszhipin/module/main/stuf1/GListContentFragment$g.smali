.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Gh(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lu70/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

.field final synthetic c:Lt70/a;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;Lt70/a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g;->b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g;->c:Lt70/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g;->b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g$a;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g;->b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 14
    .line 15
    sget v1, Lba/g;->mn:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g$b;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
