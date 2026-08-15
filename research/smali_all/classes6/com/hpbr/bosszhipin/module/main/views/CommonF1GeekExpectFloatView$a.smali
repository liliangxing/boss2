.class Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->N(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->L(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;->onButtonClick()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 11
    .line 12
    if-eqz p1, :cond_23

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "CommonF1GeekExpect"

    .line 23
    .line 24
    const-string v1, "====buttonEnsureBean.ba======%s"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
