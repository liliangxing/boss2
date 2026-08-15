.class Lcom/hpbr/bosszhipin/setting/itemprovider/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/itemprovider/q;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/itemprovider/q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/itemprovider/q;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/q$a;->d:Lcom/hpbr/bosszhipin/setting/itemprovider/q;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/q$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/q$a;->c:Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/q$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "package"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/q$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

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
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "safe-access-authorization-detailpage-click"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/q$a;->c:Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;->permissionGranted:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const-string v0, "1"

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v0, "2"

    .line 63
    .line 64
    :goto_3f
    const-string v1, "p"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/q$a;->c:Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;->permissionType:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "p2"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
