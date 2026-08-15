.class Lwj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/a;->t(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

.field final synthetic c:Lwj/a;


# direct methods
.method constructor <init>(Lwj/a;Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V
    .registers 3

    iput-object p1, p0, Lwj/a$a;->c:Lwj/a;

    iput-object p2, p0, Lwj/a$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwj/a$a;->c:Lwj/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwj/a;->q(Lwj/a;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lwj/a$a;->c:Lwj/a;

    .line 10
    .line 11
    invoke-static {p1}, Lwj/a;->q(Lwj/a;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lwj/a$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;->b(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
