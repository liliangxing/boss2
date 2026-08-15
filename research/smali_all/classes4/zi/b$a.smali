.class Lzi/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Loj/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lzi/b;


# direct methods
.method constructor <init>(Lzi/b;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lzi/b$a;->c:Lzi/b;

    iput-object p2, p0, Lzi/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lzi/b$a;->c:Lzi/b;

    invoke-static {p1}, Lzi/b;->q(Lzi/b;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lzi/b$a;->c:Lzi/b;

    invoke-static {p1}, Lzi/b;->q(Lzi/b;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lzi/b$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;->b(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
