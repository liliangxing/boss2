.class Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f$a;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f$a;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->yg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f$a;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Zf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lph0/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f$a;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->zg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Yf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
