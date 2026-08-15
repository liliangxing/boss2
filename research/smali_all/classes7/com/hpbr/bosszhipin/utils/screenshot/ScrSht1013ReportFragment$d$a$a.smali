.class Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;->onSuccess(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a$a;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a$a;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;->c:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d$a;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->eg(Ljava/io/File;)V

    return-void
.end method
