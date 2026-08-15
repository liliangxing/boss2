.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->Eg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$f;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$f;->b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$f;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->xg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$f;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$f;->b:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->Bg(Lnet/bosszhipin/api/bean/ServerImproperReasonBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
