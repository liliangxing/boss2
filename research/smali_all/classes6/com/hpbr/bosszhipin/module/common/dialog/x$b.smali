.class Lcom/hpbr/bosszhipin/module/common/dialog/x$b;
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

.field final synthetic d:[Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;[ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;->b:Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;->d:[Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;->b:Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;->type:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 6
    .line 7
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;->d:[Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-boolean p1, p1, v2

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/x;->b(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;->b:Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;->cityCode:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/q1;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
