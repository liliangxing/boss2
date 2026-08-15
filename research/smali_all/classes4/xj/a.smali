.class public Lxj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltj/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxj/a;->a:Ltj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Ltj/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lxj/a;->a:Ltj/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltj/b;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxj/a;->a:Ltj/b;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public b(Landroid/app/Activity;ZLnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ltj/b$f;)V
    .registers 6
    .param p3    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltj/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltj/b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxj/a;->a:Ltj/b;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ltj/b;->setOnDismissListener(Ltj/b$f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxj/a;->a:Ltj/b;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ltj/b;->n(ZLnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxj/a;->a:Ltj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ltj/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lxj/a;->a:Ltj/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ltj/b;->o(Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
