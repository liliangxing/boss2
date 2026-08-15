.class Lcom/bzl/security/verify/internal/common/view/MultiStateView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/common/view/MultiStateView;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bzl/security/verify/internal/common/view/MultiStateView;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/common/view/MultiStateView;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView$a;->c:Lcom/bzl/security/verify/internal/common/view/MultiStateView;

    iput-object p2, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView$a;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView$a;->c:Lcom/bzl/security/verify/internal/common/view/MultiStateView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->a(Lcom/bzl/security/verify/internal/common/view/MultiStateView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/MultiStateView$a;->c:Lcom/bzl/security/verify/internal/common/view/MultiStateView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->a(Lcom/bzl/security/verify/internal/common/view/MultiStateView;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bzl/security/verify/internal/common/view/MultiStateView;->c(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_36

    .line 36
    .line 37
    .line 38
    const-string v1, "alpha"

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v0, 0xfa

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_36
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
