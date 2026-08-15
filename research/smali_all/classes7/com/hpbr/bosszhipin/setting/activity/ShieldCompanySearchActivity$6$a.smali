.class Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;->a(Lb60/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb60/n;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;Lb60/n;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6$a;->c:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6$a;->b:Lb60/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6$a;->c:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6$a;->b:Lb60/n;

    iget-object v2, v1, Lb60/n;->d:Ljava/lang/String;

    iget-wide v3, v1, Lb60/n;->e:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->Y(Ljava/lang/String;J)V

    return-void
.end method
