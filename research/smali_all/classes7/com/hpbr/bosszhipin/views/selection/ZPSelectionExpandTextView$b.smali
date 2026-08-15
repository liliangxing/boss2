.class Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$b;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->j()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$b;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->k(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
