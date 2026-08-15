.class Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$c;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$c;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "CommonF1GeekExpect"

    .line 14
    .line 15
    const-string v1, "====ivCancelBean.ba======%s"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$c;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
