.class public final synthetic Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lka/b;->b:I

    iput-object p2, p0, Lka/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lka/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lka/b;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    iget v0, p0, Lka/b;->b:I

    iget-object v1, p0, Lka/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lka/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lka/b;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lka/d;->a(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
