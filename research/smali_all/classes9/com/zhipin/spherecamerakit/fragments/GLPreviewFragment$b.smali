.class Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$b;->b:Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$b;->b:Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;

    iget-object p1, p1, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->l:Lcom/zhipin/spherecamerakit/render/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zhipin/spherecamerakit/render/a;->f(Z)V

    return-void
.end method
