.class Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$b;->b:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$b;->b:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->Wf(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$b;->b:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->Xf(Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick: "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$b;->b:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3b

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment$b;->b:Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/PreviewFragment;->g:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "camerademos"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method
