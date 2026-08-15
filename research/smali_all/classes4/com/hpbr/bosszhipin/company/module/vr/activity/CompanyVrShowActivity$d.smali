.class Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhipin/spherecamerakit/views/PanoramaImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_GYRO_SENSOR:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 11
    .line 12
    if-ne p1, v1, :cond_10

    .line 13
    .line 14
    sget v2, Lli/d;->Q:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v2, Lli/d;->P:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
