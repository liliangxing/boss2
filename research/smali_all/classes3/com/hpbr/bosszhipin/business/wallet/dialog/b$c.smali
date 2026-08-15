.class Lcom/hpbr/bosszhipin/business/wallet/dialog/b$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$c;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$c;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->c(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$c;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->c(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$f;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
