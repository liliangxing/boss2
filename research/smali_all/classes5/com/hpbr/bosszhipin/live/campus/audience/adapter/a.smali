.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/a;->c:Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
