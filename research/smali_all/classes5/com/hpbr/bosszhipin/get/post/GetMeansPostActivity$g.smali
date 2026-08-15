.class Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$g;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;I)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$g;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Qe(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Hf(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
