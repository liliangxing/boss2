.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$b;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$b;->c:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCase1120Holder$b;->c:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
