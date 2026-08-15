.class Lcom/hpbr/bosszhipin/setting/itemprovider/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/itemprovider/s;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailViewDeleteBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/itemprovider/s;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/itemprovider/s;Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$d;->c:Lcom/hpbr/bosszhipin/setting/itemprovider/s;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$d;->b:Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "activity-record-sjf-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$d;->b:Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->button:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    new-instance p1, La60/o;

    .line 25
    .line 26
    invoke-direct {p1}, La60/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$d;->b:Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, La60/o;->i(Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
