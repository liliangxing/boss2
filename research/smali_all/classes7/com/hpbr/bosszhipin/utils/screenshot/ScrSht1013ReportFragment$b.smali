.class Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$b;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$b;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->Vf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$b;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 8
    .line 9
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltn/b1;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->Xf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$b;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->Yf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->Zf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
