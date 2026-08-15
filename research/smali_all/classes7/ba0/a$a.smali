.class Lba0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/m/BVCRAViewModel;Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;Lba0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lba0/a;


# direct methods
.method constructor <init>(Lba0/a;)V
    .registers 2

    iput-object p1, p0, Lba0/a$a;->a:Lba0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lba0/a$a;->a:Lba0/a;

    iget-object v0, v0, Lba0/a;->c:Lba0/a;

    invoke-virtual {v0}, Lba0/a;->c()V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 3

    iget-object v0, p0, Lba0/a$a;->a:Lba0/a;

    iget-object v0, v0, Lba0/a;->c:Lba0/a;

    invoke-virtual {v0, p1}, Lba0/a;->x(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;JLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lba0/a$a;->a:Lba0/a;

    iget-object v0, v0, Lba0/a;->c:Lba0/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lba0/a;->u(Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;JLjava/lang/String;)V

    return-void
.end method

.method public d(Ly90/a;)V
    .registers 4
    .param p1    # Ly90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lba0/a$a;->a:Lba0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lba0/a;->c:Lba0/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lba0/a;->y(Lnet/bosszhipin/api/JDAccountBindResponse;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lba0/a$a;->a:Lba0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lba0/a;->g()Lea0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lea0/a;->l(Ly90/a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lba0/a$a;->a:Lba0/a;

    iget-object v0, v0, Lba0/a;->c:Lba0/a;

    invoke-virtual {v0}, Lba0/a;->v()V

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lba0/a$a;->a:Lba0/a;

    iget-object v0, v0, Lba0/a;->c:Lba0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba0/a;->z(Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;)V

    return-void
.end method

.method public g(Ly90/a;Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V
    .registers 4
    .param p1    # Ly90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lba0/a$a;->a:Lba0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba0/a;->g()Lea0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lea0/a;->q(Ly90/a;Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
