.class Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/publishvideo/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->kg()Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;->a:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;->a:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->gg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;->a:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->hg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;->a:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->ig(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->jg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public b(JJ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;->a:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->ag(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;->a:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->bg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;->a:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->fg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;->a:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->Yf(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;->a:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->Zf(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;->a:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->fg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    return-void
.end method
