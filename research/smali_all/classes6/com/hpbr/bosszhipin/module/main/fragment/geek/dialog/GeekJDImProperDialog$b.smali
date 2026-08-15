.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->Ag(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$b;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$b;->b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$b;->b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->type:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$b;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->tg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$b;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->Bg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
