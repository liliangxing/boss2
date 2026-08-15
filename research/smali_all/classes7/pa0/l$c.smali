.class Lpa0/l$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/l;->m(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

.field final synthetic c:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

.field final synthetic d:Lac0/b;

.field final synthetic e:Lpa0/l;


# direct methods
.method constructor <init>(Lpa0/l;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V
    .registers 5

    iput-object p1, p0, Lpa0/l$c;->e:Lpa0/l;

    iput-object p2, p0, Lpa0/l$c;->b:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    iput-object p3, p0, Lpa0/l$c;->c:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    iput-object p4, p0, Lpa0/l$c;->d:Lac0/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpa0/l$c;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Lac0/b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lpa0/l$c;->b(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Lac0/b;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Lac0/b;)V
    .registers 4

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->suggestValue:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lpa0/l$c;->e:Lpa0/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpa0/l;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p3, p1}, Lac0/b;->z0(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lpa0/l$c;->e:Lpa0/l;

    iget-object v0, p0, Lpa0/l$c;->b:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->suggestDesc:Ljava/lang/String;

    iget-object v2, p0, Lpa0/l$c;->c:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    iget-object v3, p0, Lpa0/l$c;->d:Lac0/b;

    new-instance v4, Lpa0/m;

    invoke-direct {v4, p0, v2, v0, v3}, Lpa0/m;-><init>(Lpa0/l$c;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Lac0/b;)V

    invoke-static {p1, v1, v4}, Lpa0/l;->k(Lpa0/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
