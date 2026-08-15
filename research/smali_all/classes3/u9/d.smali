.class public final synthetic Lu9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/d;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lu9/d;->b:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->u(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
