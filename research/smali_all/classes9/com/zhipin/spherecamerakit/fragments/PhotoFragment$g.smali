.class Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 2

    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->Zf(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V

    return-void
.end method
