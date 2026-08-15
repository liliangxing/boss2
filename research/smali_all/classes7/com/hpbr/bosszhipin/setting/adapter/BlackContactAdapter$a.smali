.class Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BlackContactUserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BlackContactUserBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;Lnet/bosszhipin/api/bean/BlackContactUserBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$a;->b:Lnet/bosszhipin/api/bean/BlackContactUserBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;->i(Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;)Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;->i(Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter;)Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$a;->b:Lnet/bosszhipin/api/bean/BlackContactUserBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/BlackContactAdapter$b;->a(Lnet/bosszhipin/api/bean/BlackContactUserBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
