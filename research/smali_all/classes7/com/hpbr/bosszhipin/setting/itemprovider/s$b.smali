.class Lcom/hpbr/bosszhipin/setting/itemprovider/s$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$b;->d:Lcom/hpbr/bosszhipin/setting/itemprovider/s;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$b;->b:Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$b;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2f

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "activity-record-sjf-click"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$b;->b:Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->button:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lps/k0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s$b;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "bosszp://bosszhipin.app/openwith?type=geekMyRecord&index=0"

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
