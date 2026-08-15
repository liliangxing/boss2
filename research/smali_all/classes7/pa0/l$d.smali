.class Lpa0/l$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/l;->p(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lac0/b;

.field final synthetic c:Lpa0/l;


# direct methods
.method constructor <init>(Lpa0/l;Lac0/b;)V
    .registers 3

    iput-object p1, p0, Lpa0/l$d;->c:Lpa0/l;

    iput-object p2, p0, Lpa0/l$d;->b:Lac0/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lpa0/l$d;->b:Lac0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/16 v0, 0xd0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lac0/b;->z0(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
