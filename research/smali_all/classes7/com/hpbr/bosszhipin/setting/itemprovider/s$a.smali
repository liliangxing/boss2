.class Lcom/hpbr/bosszhipin/setting/itemprovider/s$a;
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

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/itemprovider/s;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/itemprovider/s;Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$a;->d:Lcom/hpbr/bosszhipin/setting/itemprovider/s;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$a;->b:Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$a;->b:Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_25

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$a;->d:Lcom/hpbr/bosszhipin/setting/itemprovider/s;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Li10/j;->P(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->u0(Landroid/content/Context;II)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
