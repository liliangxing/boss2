.class Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView;->P(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView;->L(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView;->M(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekAddCityFloatView$e;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
