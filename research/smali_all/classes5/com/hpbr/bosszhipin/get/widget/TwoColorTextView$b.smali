.class Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;->d(Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;->e(Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
