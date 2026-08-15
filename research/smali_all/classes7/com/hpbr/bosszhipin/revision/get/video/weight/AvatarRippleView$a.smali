.class Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->b(Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
