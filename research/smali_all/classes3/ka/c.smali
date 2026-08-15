.class public final synthetic Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/c;->b:Ljava/lang/String;

    iput p2, p0, Lka/c;->c:I

    iput-object p3, p0, Lka/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lka/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lka/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lka/c;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    iget-object v0, p0, Lka/c;->b:Ljava/lang/String;

    iget v1, p0, Lka/c;->c:I

    iget-object v2, p0, Lka/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lka/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lka/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lka/c;->g:Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lka/d;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
