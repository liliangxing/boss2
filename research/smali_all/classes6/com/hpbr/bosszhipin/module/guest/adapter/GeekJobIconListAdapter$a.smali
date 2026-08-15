.class Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerIconBtnBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerIconBtnBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;Lnet/bosszhipin/api/bean/ServerIconBtnBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter$a;->c:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerIconBtnBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter$a;->c:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;->i(Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerIconBtnBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerIconBtnBean;->protocolUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
