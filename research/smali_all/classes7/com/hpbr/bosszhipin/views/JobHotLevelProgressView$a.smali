.class Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->lambda$startAnimation$1(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$a;->b:Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$a;->b:Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->c(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;)I

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$a;->b:Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->d(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;)F

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$a;->b:Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->e(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;)F

    return-void
.end method
