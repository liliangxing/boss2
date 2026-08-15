.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/i2;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/i2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g2;->b:Lcom/hpbr/bosszhipin/common/dialog/i2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/g2;->c:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g2;->b:Lcom/hpbr/bosszhipin/common/dialog/i2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/g2;->c:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->b(Lcom/hpbr/bosszhipin/common/dialog/i2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V

    return-void
.end method
