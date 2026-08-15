.class Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Dg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$k;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    iput p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$k;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->zg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$k;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ".jpg"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$k;->c:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->qg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
