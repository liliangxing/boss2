.class public final synthetic Lok/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public final synthetic d:Lnet/bosszhipin/api/EmployerTipQueryResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/EmployerTipQueryResponse;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/c;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    iput-object p2, p0, Lok/c;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Lok/c;->d:Lnet/bosszhipin/api/EmployerTipQueryResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lok/c;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    iget-object v1, p0, Lok/c;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v2, p0, Lok/c;->d:Lnet/bosszhipin/api/EmployerTipQueryResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->Ue(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/EmployerTipQueryResponse;Landroid/view/View;)V

    return-void
.end method
