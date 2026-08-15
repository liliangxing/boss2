.class Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$b;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->j()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$b;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->k(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->setContent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
