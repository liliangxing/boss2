.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->rg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog$a;->b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog$a;->b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->code:I

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/F1ElderBlueCardImproperReasonDialog;->sg(I)V

    return-void
.end method
