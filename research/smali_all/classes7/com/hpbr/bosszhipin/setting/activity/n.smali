.class public final synthetic Lcom/hpbr/bosszhipin/setting/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

.field public final synthetic c:Lnet/bosszhipin/api/bean/BlackContactUserBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Lnet/bosszhipin/api/bean/BlackContactUserBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/n;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/n;->c:Lnet/bosszhipin/api/bean/BlackContactUserBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/n;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/n;->c:Lnet/bosszhipin/api/bean/BlackContactUserBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Lnet/bosszhipin/api/bean/BlackContactUserBean;Landroid/view/View;)V

    return-void
.end method
