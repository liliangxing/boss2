.class public final synthetic Le60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerShieldButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lnet/bosszhipin/api/bean/ServerShieldButtonBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60/d;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    iput-object p2, p0, Le60/d;->c:Lnet/bosszhipin/api/bean/ServerShieldButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Le60/d;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    iget-object v1, p0, Le60/d;->c:Lnet/bosszhipin/api/bean/ServerShieldButtonBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Se(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lnet/bosszhipin/api/bean/ServerShieldButtonBean;Landroid/view/View;)V

    return-void
.end method
