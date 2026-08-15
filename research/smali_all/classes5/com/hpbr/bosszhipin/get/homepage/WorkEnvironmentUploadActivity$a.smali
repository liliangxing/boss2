.class Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;

    if-nez p1, :cond_d

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Oe(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;Z)V

    return-void
.end method
