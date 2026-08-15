.class Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$h;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$h;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->zg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$h;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 10
    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$h;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->zg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->qg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$h;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Zf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lph0/a;

    .line 28
    .line 29
    .line 30
    return-void
.end method
