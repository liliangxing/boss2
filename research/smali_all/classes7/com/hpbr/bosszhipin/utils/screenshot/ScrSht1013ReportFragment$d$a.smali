.class Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 1

    return-void
.end method

.method public synthetic onPermissionDenied()V
    .registers 1

    invoke-static {p0}, Lch0/b;->a(Lch0/a$b;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a$a;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
