.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;ILnet/bosszhipin/api/bean/WorkEnvironmentPicBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$a;->d:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$a;->c:Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$a;->d:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->g(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;)Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$a;->d:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->g(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;)Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$a;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$a;->c:Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;->a(ILnet/bosszhipin/api/bean/WorkEnvironmentPicBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
