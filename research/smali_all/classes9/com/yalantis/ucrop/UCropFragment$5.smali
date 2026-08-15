.class Lcom/yalantis/ucrop/UCropFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->setupRotateWidget(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$5;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$5;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    const/16 v0, 0x5a

    # invokes: Lcom/yalantis/ucrop/UCropFragment;->rotateByAngle(I)V
    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCropFragment;->access$900(Lcom/yalantis/ucrop/UCropFragment;I)V

    return-void
.end method
