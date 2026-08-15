.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->m(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Ljava/lang/String;Ljava/lang/String;Lwz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobAnxinCallHolder;Ljava/lang/String;)V

    return-void
.end method
