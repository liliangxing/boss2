.class public final synthetic Lcom/hpbr/bosszhipin/module/main/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/a;->c:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/a;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->r(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
