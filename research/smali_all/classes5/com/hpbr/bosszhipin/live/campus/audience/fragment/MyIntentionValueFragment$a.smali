.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;)V

    return-void
.end method
