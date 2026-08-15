.class Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->k(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->c(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Lcom/hpbr/bosszhipin/views/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->c(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->d(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_28

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->d(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->e(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;->a(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;->b:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_4a

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->e(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->brandId:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->f(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->e(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, v0}, Lrj/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
