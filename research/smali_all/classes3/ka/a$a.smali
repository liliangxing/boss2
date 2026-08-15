.class Lka/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/a;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/widget/Group;

.field final synthetic c:Lka/a;


# direct methods
.method constructor <init>(Lka/a;Landroidx/constraintlayout/widget/Group;)V
    .registers 3

    iput-object p1, p0, Lka/a$a;->c:Lka/a;

    iput-object p2, p0, Lka/a$a;->b:Landroidx/constraintlayout/widget/Group;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lka/a$a;->b:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
