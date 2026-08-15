.class Lcom/hpbr/bosszhipin/module/common/dialog/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/x;->g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->b:Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->b:Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;->type:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 6
    .line 7
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/x;->b(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->b:Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;->cityCode:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/q1;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lps/k0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->f:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
