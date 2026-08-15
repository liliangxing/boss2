.class Ldz/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz/b;->f(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Lcom/facebook/drawee/view/SimpleDraweeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

.field final synthetic b:Ldz/b;


# direct methods
.method constructor <init>(Ldz/b;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)V
    .registers 3

    iput-object p1, p0, Ldz/b$b;->b:Ldz/b;

    iput-object p2, p0, Ldz/b$b;->a:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldz/b$b;->b:Ldz/b;

    .line 2
    .line 3
    invoke-static {p1}, Ldz/b;->b(Ldz/b;)Ldz/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Ldz/b$b;->b:Ldz/b;

    .line 10
    .line 11
    invoke-static {p1}, Ldz/b;->b(Ldz/b;)Ldz/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ldz/b$b;->a:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ldz/o;->a(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
