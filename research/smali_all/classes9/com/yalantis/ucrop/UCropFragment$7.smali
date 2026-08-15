.class Lcom/yalantis/ucrop/UCropFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$7;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$7;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    # invokes: Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCropFragment;->access$1000(Lcom/yalantis/ucrop/UCropFragment;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
