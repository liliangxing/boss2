.class public final synthetic Lb50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb50/a;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lb50/a;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->a(Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
