.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lch0/d;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->c:J

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic onPermissionDenied()V
    .registers 1

    invoke-static {p0}, Lch0/b;->a(Lch0/a$b;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1$a;->c:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
