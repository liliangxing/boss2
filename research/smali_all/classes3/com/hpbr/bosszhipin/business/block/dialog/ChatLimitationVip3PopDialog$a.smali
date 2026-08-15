.class Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog$a;->b:Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog$a;->b:Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog$a;->b:Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->b(Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
